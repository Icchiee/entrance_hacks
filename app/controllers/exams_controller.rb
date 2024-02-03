class ExamsController < ApplicationController
 def index
   @school = MstUniv.all.pluck(:mun_univ_name)
   @department = MstDepartment.all.pluck(:mde_department_name)
   @major = MstMajor.all.pluck(:mma_major_name)
   @subject = MstSubject.all.pluck(:msu_subject_name)
   @year = [2020, 2021, 2022, 2023, 2024]
 end

 def detail_selection
    @details ={
      school: params[:selected_school],
      course: params[:selected_department],
      major: params[:selected_major],
      subject: params[:selected_subject],
      year: params[:selected_year]
    }
 end



end
