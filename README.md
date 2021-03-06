# OES 一款PC端的在线考试系统
## 概述
  这个项目是我的本科毕设作品，完全的个人项目，在工作几个月后，突然觉得应该好好写一写readme。该考试系统的用户类型有三种：教师、学生、管理员。
  系统实现了一张试卷从产生到被做再到被评分的一系列过程。代码中注释十分详细，适合同样在做该课题的毕业生参考。
## 技术栈
  * 前端：AdminLTE bootstrap jQuery ajax jsp  
  * 后端：java8 ssm框架 mvc模式 maven  
  * 数据库：mysql 
## 系统主要实现功能
  ### 教师端
  * 个人设置：更换密码。
  * 课程管理：教师添加自己的任课课程信息，默认一个课程只能有一个老师。
  * 试题管理：教师可以通过添加试题丰富题库，也可以对已存在的题目进行修改和删除操作。
  * 试卷管理：教师首先创建或选择试卷模版，系统会根据模版自动从题库中抽取题目进行组卷。
  * 考试管理：试卷产生后会自动出现在学生考试系统中，若需要取消考试，可以在此处设置。
  * 试卷复查：考生的主观题答案会被保存到数据库中，教师可以对其进行复查。
  * 成绩统计分析：本系统可以根据特定课程或特定班级使用柱状图，折线图，数据罗列等方式帮助教师更直观得了解学生成绩情况。
  * 系统网盘：教师可以上传资料到网盘供学生下载学习
  ## 学生端
  * 个人信息管理：登录密码修改。
  * 我的考试：学生进入后会看到试卷信息，当有需要参加的考试时，点击进入即可来到考试界面。
  考试结束系统会自动提交考卷并完成自动改卷任务。
  * 我的成绩：展示每门考试的成绩列表。
  * 成绩分析：系统会统计出该生本学期参加每门考试的成绩，以及该门课程的平均成绩，使用雷达图进行对比。
  * 系统网盘：学生只能下载网盘中的资料,不能上传
  ## 管理端
  * 基本数据管理：对系统内置数据的录入。
  * 系统维护：查看系统日志，接收用户问题反馈。
  * 系统公告管理：在必要时发布系统公告，如系统版本更新等
  ## 部分功能展示
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片1.png)
  
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片2.png)
  
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片3.png)
  
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片4.png)
  
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片7.png)
  
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片8.png)
  
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片9.png)
  
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片10.png)
  
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片11.png)
  
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片12.png)
  ***
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片14.png)
  
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片15.png)
  
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片16.png)
  
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片17.png)
  
  ![Image text](https://github.com/wilbai/OES/raw/master/src/main/webapp/static/eg-img/图片18.png)
  
  
  