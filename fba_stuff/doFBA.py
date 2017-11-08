from archetype.utilities.cobra_tools.src.analysis.simulation import FBA, pFBA
from archetype.utilities.cobra_tools.src.solvers import set_default_solver
from archetype.utilities.cobra_tools.src.models_and_io.plaintext import write_model_to_file, read_model_from_file
from archetype.utilities.cobra_tools.src.models_and_io.sbml import load_sbml_model
from archetype.utilities.cobra_tools.src.models_and_io.fixes import fix_bigg_model

#from framed import load_cbmodel, FBA, pFBA, set_default_solver
set_default_solver('gurobi')


#model = load_cbmodel('iJO1366.xml', flavor='fbc2')

model = load_sbml_model('iJO1366.xml')
#fix_bigg_model(model)

print [reaction for reaction in model.reactions.keys() if reaction.startswith('R_EX_glc')]

model.reactions['R_EX_glc__D_e'].lb = -2.93
model.reactions['R_EX_glc__D_e'].ub = -2.93
model.reactions['R_EX_o2_e'].lb = -5.79
model.reactions['R_EX_o2_e'].ub = -5.79
print model.reactions['R_EX_glc__D_e'].lb
print model.reactions['R_EX_glc__D_e'].ub
print model.reactions['R_EX_o2_e'].ub
print model.reactions['R_EX_o2_e'].lb

sol = FBA(model, {'R_BIOMASS_Ec_iJO1366_WT_53p95M':1})
print sol
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_ENO')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_FBA')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_FBP')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_GAPD')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_GLCptspp')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_PFK')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_PGI')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_PGK')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_PGM')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_TPI')]




sol = pFBA(model, {'R_BIOMASS_Ec_iJO1366_WT_53p95M':1})
print sol
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_ENO')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_FBA')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_FBP')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_GAPD')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_GLCptspp')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_PFK')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_PGI')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_PGK')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_PGM')]
print [(reaction, sol.values[reaction]) for reaction in sol.values.keys() if reaction.startswith('R_TPI')]



