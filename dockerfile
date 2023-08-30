
RUN: chạy để build image
CMD: Chạy khi container khởi tạo trên image build
CMD npm start
CMD ["bin/sh", "-c","--help"]

# Nếu nTrong dockerfile có nhiều CMD thì chỉ lấy thằng cuối cùng
# Nó có thể bị ghi đè nếu tạo 1 container với lệnh shell

ENTRYPOINT ["npm","start"]
ENTRYPOINT npm start

#Nếu đung execute shell của ENTRYPOINT sẽ bỏ qua toàn bộ CMD nếu có
