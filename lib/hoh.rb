# PORTION_1 = {
#   label: "Kingdom",
#   sub_category: {
#     label: "Phylum",
#     sub_category: {
#       label: "Class"
#     }
#   }
# }

# PORTION_2 = {
#   label: "Order"
# }

# PORTION_3 = {
#   label: "Family",
#   sub_category: {
#     label: "Genus",
#   }
# }

# PORTION_4 = {
#   label: "Species",
#   sub_category: nil
# }

def naming_system
  kingdom = {
    label: "Kingdom",
    sub_category: {
      label: "Phylum",
      sub_category: {
        label: "Class",
        sub_category: {
          label: "Order",
          sub_category: {
            label: "Family",
            sub_category: {
              label: "Genus",
              sub_category: { 
                label: "Species",
                sub_category: nil
              }
            }
          }
        }
      }
    }
  }
  return kingdom
end
