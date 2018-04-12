#include <iostream>
#include <glad/glad.h>
#include <glfw/glfw3.h>
#include "stb_image.h"

void framebuffer_size_callback(GLFWwindow* window, int width, int height);
void processInput(GLFWwindow *window, int &pwr, int &mode);
void checkShader(unsigned int shader, unsigned int type, const char* name);
void checkProgram(unsigned int program, unsigned int type, const char* name);

int main() {
  glfwInit();
  glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
  glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
  glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

  GLFWwindow* window = glfwCreateWindow(800, 600, "Joseph Neiger", NULL, NULL);

  if (window == NULL) {
    std::cout << "Failed to create GLFW window" << std::endl;
    glfwTerminate();
    return -1;
  }

  glfwMakeContextCurrent(window);

  if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress)) {
    std::cout << "Failed to initialize GLAD" << std::endl;
    return -1;
  }

  glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

  const char* vertexShaderSource =
      "#version 330 core\n"
      "layout (location = 0) in vec3 aPos;\n"
      "layout (location = 1) in vec2 aTexCoord;\n"
      "\n"
      "out vec2 TexCoord;\n"
      "\n"
      "void main()\n"
      "{\n"
      "   gl_Position = vec4(aPos, 1.0);\n"
      "   TexCoord = aTexCoord;\n"
      "}";

  unsigned int vertexShader;
  vertexShader = glCreateShader(GL_VERTEX_SHADER);
  glShaderSource(vertexShader, 1, &vertexShaderSource, NULL);
  glCompileShader(vertexShader);

  checkShader(vertexShader, GL_COMPILE_STATUS, "VERTEX");

  const char* fragmentShaderSource =
      "#version 330 core\n"
      "out vec4 FragColor;\n"
      "\n"
      "in vec2 TexCoord;\n"
      "\n"
      "uniform float screen_ratio;\n"
      "uniform vec2 screen_size;\n"
      "uniform vec2 center;\n"
      "uniform float zoom;\n"
      "uniform int itr;\n"
      "uniform int pwr;\n"
      "uniform sampler2D name;\n"
      "uniform int mode;\n"
      "\n"
      "vec4 map_to_color(float t)\n"
      "{\n"
      "   float r = 9.0f * (1.0f - t) * t * t * t;\n"
      "   float g = 15.0f * (1.0f - t) * (1.0f - t) * t * t;\n"
      "   float b = 8.5f * (1.0f - t) * (1.0f - t) * (1.0f - t) * t;\n"
      "   \n"
      "   return vec4(r, g, b, 1.0);\n"
      "}\n"
      "\n"
      "void main()\n"
      "{\n"
      "   vec2 z, c;\n"
      "   c.x = screen_ratio * (gl_FragCoord.x / screen_size.x - 0.5);\n"
      "   c.y = (gl_FragCoord.y / screen_size.y - 0.5);\n"
      "   \n"
      "   c.x /= zoom;\n"
      "   c.y /= zoom;\n"
      "   \n"
      "   c.x += center.x;\n"
      "   c.y += center.y;\n"
      "   \n"
      "   z.x = mode*c.x;\n"
      "   z.y = mode*c.y;\n"
      "   \n"
      "   c.x = (1-mode)*c.x + mode*0.6f;\n"
      "   c.y = (1-mode)*c.y + mode*0.55f;\n"
      "   \n"
      "   int i;\n"
      "   for (i = 0; i < itr; i++)\n"
      "   {\n"
      "       float x = z.x;\n"
      "       float y = z.y;\n"
      "       for (int p = 1; p < pwr; p++)\n"
      "       {\n"
      "           float nx = x * z.x - y * z.y;\n"
      "           float ny = x * z.y + y * z.x;\n"
      "           x = nx;\n"
      "           y = ny;\n"
      "       }\n"
      "       \n"
      "       x += c.x;\n"
      "       y += c.y;\n"
      "       \n"
      "       if ((x*x + y*y) > 4.0) break;\n"
      "       z.x = x;\n"
      "       z.y = y;\n"
      "   }\n"
      "   \n"
      "   float t = float(i) / float(itr);\n"
      "   \n"
      "   if (texture(name, TexCoord).x > 0.1f)\n"
      "       FragColor = texture(name, TexCoord);\n"
      "   else\n"
      "       FragColor = map_to_color(t);\n"
      "}";

  unsigned int fragmentShader;
  fragmentShader = glCreateShader(GL_FRAGMENT_SHADER);
  glShaderSource(fragmentShader, 1, &fragmentShaderSource, NULL);
  glCompileShader(fragmentShader);

  checkShader(fragmentShader, GL_COMPILE_STATUS, "FRAGMENT");

  unsigned int shaderProgram;
  shaderProgram = glCreateProgram();
  glAttachShader(shaderProgram, vertexShader);
  glAttachShader(shaderProgram, fragmentShader);
  glLinkProgram(shaderProgram);

  checkProgram(shaderProgram, GL_LINK_STATUS, "PROGRAM");

  glDeleteShader(vertexShader);
  glDeleteShader(fragmentShader);

  float vertices[] = {
       1.0f,  1.0f, 0.0f, 1.0f, 1.0f,
       1.0f, -1.0f, 0.0f, 1.0f, 0.0f,
      -1.0f, -1.0f, 0.0f, 0.0f, 0.0f,
      -1.0f,  1.0f, 0.0f, 0.0f, 1.0f
  };

  unsigned int indices[] = {
      0, 1, 3,
      1, 2, 3
  };

  unsigned int VAO;
  unsigned int VBO;
  unsigned int EBO;
  glGenVertexArrays(1, &VAO);
  glGenBuffers(1, &VBO);
  glGenBuffers(1, &EBO);

  glBindVertexArray(VAO);

  glBindBuffer(GL_ARRAY_BUFFER, VBO);
  glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);

  glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, EBO);
  glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(indices), indices, GL_STATIC_DRAW);

  glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 5 * sizeof(float), (void*)0);
  glEnableVertexAttribArray(0);
  glVertexAttribPointer(1, 2, GL_FLOAT, GL_FALSE, 5 * sizeof(float), (void*)(3 * sizeof(float)));
  glEnableVertexAttribArray(1);

  //glBindBuffer(GL_ARRAY_BUFFER, 0);
  //glBindVertexArray(0);

  unsigned int name;

  glGenTextures(1, &name);
  glBindTexture(GL_TEXTURE_2D, name);

  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT);
  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT);

  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
  glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);

  int width, height, nrChannels;
  stbi_set_flip_vertically_on_load(true);
  unsigned char *data = stbi_load("../name.png", &width, &height, &nrChannels, 0);

  std::cout << nrChannels << std::endl;

  if (data) {
    glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, width, height, 0, GL_RGBA, GL_UNSIGNED_BYTE, data);
    glGenerateMipmap(GL_TEXTURE_2D);
  } else {
    std::cout << "Failed to load texture" << std::endl;
  }

  stbi_image_free(data);

  glUseProgram(shaderProgram);
  glUniform1i(glGetUniformLocation(shaderProgram, "name"), 0);

  //glPolygonMode(GL_FRONT_AND_BACK, GL_LINE);
  int w, h;
  float cx = 0.0f, cy = 0.0f, zoom = 0.4f;
  int itr = 100;
  int pwr = 2;
  int mode = 0;

  while (!glfwWindowShouldClose(window)) {
    processInput(window, pwr, mode);

    glClearColor(0.2f, 0.3f, 0.3f, 1.0f);
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

    glActiveTexture(GL_TEXTURE0);
    glBindTexture(GL_TEXTURE_2D, name);

    glUseProgram(shaderProgram);

    glfwGetWindowSize(window, &w, &h);
    int screen_ratioLocation = glGetUniformLocation(shaderProgram, "screen_ratio");
    int screen_sizeLocation = glGetUniformLocation(shaderProgram, "screen_size");
    int centerLocation = glGetUniformLocation(shaderProgram, "center");
    int zoomLocation = glGetUniformLocation(shaderProgram, "zoom");
    int itrLocation = glGetUniformLocation(shaderProgram, "itr");
    int pwrLocation = glGetUniformLocation(shaderProgram, "pwr");
    int modeLocation = glGetUniformLocation(shaderProgram, "mode");
    glUniform1f(screen_ratioLocation, (float)w / (float)h);
    glUniform2f(screen_sizeLocation, (float)w, (float)h);
    glUniform2f(centerLocation, cx, cy);
    glUniform1f(zoomLocation, zoom);
    glUniform1i(itrLocation, itr);
    glUniform1i(pwrLocation, pwr);
    glUniform1i(modeLocation, mode);
    glBindVertexArray(VAO);
    glDrawElements(GL_TRIANGLES, 6, GL_UNSIGNED_INT, 0);
    glBindVertexArray(0);

    glfwSwapBuffers(window);
    glfwPollEvents();
  }

  glDeleteVertexArrays(1, &VAO);
  glDeleteBuffers(1, &VBO);

  glfwTerminate();
  return 0;
}

void framebuffer_size_callback(GLFWwindow* window, int width, int height) {
  glViewport(0, 0, width, height);
}

void processInput(GLFWwindow *window, int &pwr, int &mode) {
  if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
    glfwSetWindowShouldClose(window, true);
  else if (glfwGetKey(window, GLFW_KEY_2) == GLFW_PRESS)
    pwr = 2;
  else if (glfwGetKey(window, GLFW_KEY_3) == GLFW_PRESS)
    pwr = 3;
  else if (glfwGetKey(window, GLFW_KEY_4) == GLFW_PRESS)
    pwr = 4;
  else if (glfwGetKey(window, GLFW_KEY_5) == GLFW_PRESS)
    pwr = 5;
  else if (glfwGetKey(window, GLFW_KEY_6) == GLFW_PRESS)
    pwr = 6;
  else if (glfwGetKey(window, GLFW_KEY_7) == GLFW_PRESS)
    pwr = 7;
  else if (glfwGetKey(window, GLFW_KEY_8) == GLFW_PRESS)
    pwr = 8;
  else if (glfwGetKey(window, GLFW_KEY_M) == GLFW_PRESS)
    mode = 0;
  else if (glfwGetKey(window, GLFW_KEY_J) == GLFW_PRESS)
    mode = 1;
}

void checkShader(unsigned int shader, unsigned int type, const char* name) {
  int success;
  char infoLog[512];
  glGetShaderiv(shader, type, &success);

  if (!success) {
    glGetShaderInfoLog(shader, 512, NULL, infoLog);
    std::cout << "ERROR::SHADER::" << name << "::COMPILATION_FAILED\n" << infoLog << std::endl;
  }
}

void checkProgram(unsigned int program, unsigned int type, const char* name) {
  int success;
  char infoLog[512];
  glGetProgramiv(program, type, &success);

  if (!success) {
    glGetProgramInfoLog(program, 512, NULL, infoLog);
    std::cout << "ERROR::Program::" << name << "::LINK_FAILURE\n" << infoLog << std::endl;
  }
}