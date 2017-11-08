def convert_uptake_secretion_rates(rate, dry_cell_weight, cell_volume):
	rate = rate * dry_cell_weight
	rate = rate * 10**-3
	rate = rate / cell_volume
	rate = rate / 3600.
	
	return rate
		
		
# flux units: mmol/g-dry cell weight/h
# flux in the mode: mol / L / s

dry_cell_weight = 2.8 * 10**-13 
#cell_volume = 4.96 * 10**-16
cell_volume = 3.2 * 10**-15


flux_fba_data = 2.496  # units:  mmol/g-dry cell weight/h
flux_gapd_data = 4.719  # units:  mmol/g-dry cell weight/h
flux_pgm_data = 4.316  # units:  mmol/g-dry cell weight/h
flux_tpi_data = 2.429  # units:  mmol/g-dry cell weight/h
sum_flux_fba_tpi = flux_fba_data + flux_tpi_data

flux_fba_model = convert_uptake_secretion_rates(flux_fba_data, dry_cell_weight, cell_volume)
flux_gapd_model = convert_uptake_secretion_rates(flux_gapd_data, dry_cell_weight, cell_volume)
flux_pgm_model = convert_uptake_secretion_rates(flux_pgm_data, dry_cell_weight, cell_volume)
flux_tpi_model = convert_uptake_secretion_rates(flux_tpi_data, dry_cell_weight, cell_volume)
sum_flux_fba_tpi_model = convert_uptake_secretion_rates(sum_flux_fba_tpi, dry_cell_weight, cell_volume)

print 'fba', flux_fba_model
print 'gapd', flux_gapd_model
print 'gapd = fba+tpi', sum_flux_fba_tpi_model
print 'pgm', flux_pgm_model
print 'tpi', flux_tpi_model
