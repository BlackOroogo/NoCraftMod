function machine_remove_category(machine, category_in)
  for i, category in pairs(machine.crafting_categories) do
    if category == category_in then
      table.remove(machine.crafting_categories, i)
    end
  end
end

function remove_category(machine_type, category_to_rm)
  for i, machine in pairs(data.raw[machine_type]) do
    machine_remove_category(machine, category_to_rm)
  end
end
