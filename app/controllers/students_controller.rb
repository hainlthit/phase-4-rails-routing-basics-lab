class StudentsController < ActionController::API

    def index
        students = Student.all
        render json: students
    end
end
