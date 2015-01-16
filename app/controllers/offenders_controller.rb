class OffendersController < InheritedResources::Base

  private

    def offender_params
      params.require(:offender).permit(:name, :gender, :age, :address, :mobile_no, :occupation, :religion, :educational_background, :crimes, :father_name, :mother_name, :father_occupation, :mother_occupation, :family_income, :psychological_status, :image)
    end
end

