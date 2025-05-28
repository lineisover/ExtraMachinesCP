function exm_car(num)
	if testcheat()~=1 then return end
	local model="Bug01"
	if num==1 then
		model="ChevC1001"
	elseif num==2 then
		model="ChevC1002"
	elseif num==3 then
		model="ChevC1003"
	elseif num==4 then
		model="ChevC10ForSale"
	elseif num==5 then
		model="Tractor01"
	elseif num==6 then
		model="Tractor02"
	elseif num==7 then
		model="Tractor03"
	elseif num==8 then
		model="TractorForSale"
	elseif num==9 then
		model="Tornado01"
	elseif num==10 then
		model="Tornado02"
	elseif num==11 then
		model="Tornado03"
	elseif num==12 then
		model="TornadoForSale"
	elseif num==13 then
		model="M3501"
	elseif num==14 then
		model="M3502"
	elseif num==15 then
		model="M3503"
	elseif num==16 then
		model="M3504"
	elseif num==17 then
		model="Cumbine01"
	end
	AddPlayerVehicle(model)
end