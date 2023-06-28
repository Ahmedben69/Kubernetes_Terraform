output "Cle_publique" {
  value     = module.EnfantModule.pub
  sensitive = true
}

output "Cle_privee" {
    value   = module.EnfantModule.private
    sensitive = true
}
