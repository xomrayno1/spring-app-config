
RUN: chạy để build image
CMD: Chạy khi container khởi tạo trên image build
CMD npm start
CMD ["bin/sh", "-c","--help"]

# Nếu nTrong dockerfile có nhiều CMD thì chỉ lấy thằng cuối cùng
# Nó có thể bị ghi đè nếu tạo 1 container với lệnh shell

ENTRYPOINT ["npm","start"]
ENTRYPOINT npm start

#Nếu đung execute shell của ENTRYPOINT sẽ bỏ qua toàn bộ CMD nếu có

RUN mkdir /app - > tạo ra 1 thư mục app
WORKDIR /app -> chỉ định thư mục làm việc
ADD index.html . -> tạo ra file tại thư mục làm việc 
ADD index.html ./myfile/ -> add index.html vào thư mục làm việc vaof myfile nếu k có thì tạo myfile

ENV tạo biến môi trường có thể truyền từ bên ngoài khi chạy docker run , và chạy được docker buidl
ENV forder tamnc
ENV forderName=tamnc
ADD index.html $forderName

ARG: chỉ chạy được khi build image, vì vậy ko chạy trong CMD và ENTRYPOINT

