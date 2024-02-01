class ExamsController < ApplicationController
 def index
   @school = MstUniv.all.pluck(:mun_univ_name)
   @department = MstDepartment.all.pluck(:mde_department_name)
   @major = MstMajor.all.pluck(:mma_major_name)
   @subject = MstSubject.all.pluck(:msu_subject_name)
 end

 def subject_selection
    pp params[:selected_school]
    
    

 end



end
