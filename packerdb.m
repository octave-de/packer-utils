d.config={'packer.db' 'https://raw.githubusercontent.com/octave-de/packer-utils/master/packerdb.m'};


d.sfnet={...
	'sf.net' 'bim' '1.1.4' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv2+' {...
		'bim3a_osc_advection_diffusion' 'bim1a_axisymmetric_advection_diffusion' 'bimu_logm' 'bim1a_axisymmetric_rhs' 'bim3a_osc_laplacian' 'bim2c_tri_to_nodes' 'bim1a_axisymmetric_laplacian' 'bim3a_rhs' 'bim2a_laplacian' 'bim2a_axisymmetric_advection_upwind' 'bim1a_axisymmetric_reaction' 'bim3c_unknowns_on_faces' 'bim3a_laplacian' 'bim2a_reaction' 'bim1a_laplacian' 'bim1a_reaction' 'bim1a_rhs' 'bim3c_tri_to_nodes' 'bim2c_norm' 'bim2a_axisymmetric_advection_diffusion' 'bim2c_pde_gradient' 'bim2c_unknowns_on_side' 'bim3a_advection_diffusion' 'bim1a_axisymmetric_advection_upwind' 'bim2c_mesh_properties' 'bim2c_global_flux' 'bim3c_global_flux' 'bim1c_elem_to_nodes' 'bim1c_norm' 'bim3c_norm' 'bim1a_advection_upwind' 'bim3c_mesh_properties' 'bim2a_advection_upwind' 'bim2a_boundary_mass' 'bim3c_pde_gradient' 'bim2c_intrp' 'bim2a_axisymmetric_laplacian' 'bim3a_boundary_mass' 'bim1a_advection_diffusion' 'bim2a_axisymmetric_rhs' 'bim2a_rhs' 'bim3c_intrp' 'bim2a_axisymmetric_boundary_mass' 'bim2a_advection_diffusion' 'bimu_bernoulli' 'bim2a_axisymmetric_reaction' 'bim3a_reaction' } {...
		' octave (>= 3.6.0)';
		' fpl';
		' msh ';
		} "Package for solving Diffusion Advection Reaction (DAR) Partial Differential Equations ";

	'sf.net' 'cgi' '0.1.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPL ve' {...
 '@cgi'} {...
		' octave (>= 3.4.0)';
		} "Common Gatway Interface for Octave";

	'sf.net' 'communications' '1.2.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'biterr' 'golombenco' 'shannonfanodeco' 'amodce' 'lz77enco' 'ademodce' 'apkconst' 'lz77deco' 'decode' 'matintrlv' 'systematize' 'matdeintrlv' 'bi2de' 'randdeintrlv' 'deintrlv' 'huffmandict' 'rledeco' 'genqammod' 'qfunc' 'rsgenpoly' 'huffmandeco' 'qammod' 'convenc' 'bsc' 'shannonfanoenco' 'comms' 'randerr' 'awgn' 'rleenco' 'wgn' 'helintrlv' 'encode' 'rsdecof' 'pammod' 'scatterplot' 'randsrc' 'bchpoly' 'qaskenco' 'dpcmenco' 'fibosplitstream' 'istrellis' 'pskmod' 'dpcmopt' 'huffmanenco' 'vec2mat' 'oct2dec' 'lloyds' 'prbs_iterator' 'gftable' 'randint' 'riceenco' 'fmmod' 'intrlv' 'ammod' 'minpol' 'amdemod' 'golombdeco' 'rsencof' 'ricedeco' 'helscandeintrlv' 'symerr' 'quantiz' 'qaskdeco' 'hammgen' 'prbs_sequence' 'reedmullerdec' 'reedmullergen' 'dpcmdeco' 'fiboenco' 'pskdemod' 'prbs_generator' 'eyediagram' 'gfweight' 'gen2par' 'egolaydec' 'de2bi' 'pamdemod' 'fibodeco' 'cosets' 'poly2trellis' 'compand' 'reedmullerenc' 'fmdemod' 'demodmap' 'randintrlv' 'egolayenc' 'qfuncinv' 'modmap' 'helscanintrlv' 'egolaygen' 'shannonfanodict' 'qamdemod' '@galois'} {...
		' octave (>= 3.4)';
		' signal (>= 1.1.3)';
		} "Digital Communications, Error Correcting Codes (Channel Code), Source Code functions, Modulation and Galois Fields";

	'sf.net' 'control' '2.6.4' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'zpk' 'WestlandLynx' 'thiran' 'tfpolyzeros' 'tfpolyones' 'tfpoly2str' 'test_control' 'sumblk' 'strseq' 'step' 'spamodred' 'spaconred' 'sigma' 'sensitivity' 'rlocus' 'ramp' 'pzmap' 'place' 'optiPIDfun' 'optiPIDctrl' 'optiPID' 'options' 'obsvf' 'obsv' 'nyquist' 'nichols' 'ncfsyn' 'n4sid' 'moesp' 'moen4' 'mktito' 'mixsyn' 'MDSSystem' 'margin' 'mag2db' 'Madievski' 'lyapchol' 'lyap' 'ltimodels' 'lsim' 'lqr' 'lqe' 'kalman' 'isstabilizable' 'issample' 'isobsv' 'isdetectable' 'isctrb' 'initial' 'impulse' 'hsvd' 'hnamodred' 'hinfsyn' 'h2syn' 'gram' 'gensig' 'fwcfconred' 'fitfrd' 'filt' 'estim' 'dss' 'dlyapchol' 'dlyap' 'dlqr' 'dlqe' 'db2mag' 'dare' 'ctrbf' 'ctrb' 'covar' 'cfconred' 'care' 'btamodred' 'btaconred' 'bstmodred' 'Boeing707' 'bodemag' 'bode' 'BMWengine' 'augw' 'arx' 'Anderson' '__vec2tfpoly__' '__tito_dim__' '__time_response__' '__tf_dim__' '__str2idx__' '__ss_dim__' '__slicot_identification__' '__remove_trailing_zeros__' '__opt2cell__' '__modred_default_alpha__' '__modred_check_weight__' '__modred_check_tol__' '__modred_check_order__' '__modred_check_gram__' '__modred_check_equil__' '__modred_check_alpha_gram__' '__modred_check_alpha__' '__modred_ab09id__' '__labels__' '__is_stable__' '__iddata_dim__' '__frequency_vector__' '__frequency_response__' '__frd_dim__' '__dss_bilin__' '__dss2ss__' '__conred_sb16ad__' '__conred_check_feedback_sign__' '__axis_margin__' '__axis_limits__' '__adjust_ss_data__' '__adjust_labels__' '__adjust_iddata_tsam__' '__adjust_iddata__' '__adjust_frd_data__' '@frd' '@iddata' '@lti' '@ss' '@tf' '@tfpoly'} {...
		' octave (>= 3.6.0)';
		} "Computer-Aided Control System Design (CACSD) Tools for GNU Octave, based on the proven SLICOT Library";

	'sf.net' 'data-smoothing' '1.3.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPL ve' {...
		'rgdtsmcorewrap' 'ddmat' 'rgdtsmcore' 'regdatasmooth' } {...
		' octave (>= 3.6.0)';
		' optim (>= 1.0.3)';
		} "Algorithms for smoothing noisy data";

	'sf.net' 'database' '2.3.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'setdbopts' 'pq_lo_view' '__all_db_opts__' 'pq_exec_params' 'getdbopts' 'pq_connect' } {...
		' octave (>= 3.6.2)';
		} "Interface to SQL databases, currently only postgresql using libpq.";

	'sf.net' 'dataframe' '1.0.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'dataframe' 'data_test.csv' '@dataframe'} {...
		' octave (>= 3.4.0)';
		} "Data manipulation toolbox similar to R data.frame";

	'sf.net' 'dicom' '0.1.1' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPL ve' {...
		'octavedicom.dic' } {...
		'';
		} "Digital communications in medicine (DICOM) file io. ";

	'sf.net' 'divand' '1.1.1' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv2+' {...
		'colordisp' 'sparse_trim' 'test_2dvar_pcg' 'divand_obs' 'divand_background' 'test_sparse_diff' 'divand_kernel' 'divand_pc_none' 'divand_constr_advec' 'divand_operators' 'divand_rms' 'test_2dvar_cyclic' 'divand_metric' 'sparse_diag' 'conjugategradient' 'test_2dvar_adv' 'divand_laplacian' 'divand_solve' 'divand_factorize' 'test_divand' 'divand_pc_sqrtiB' 'test_1dvar' 'divand_realistic_example' 'statevector_init' 'test_2dvar_eof_check' 'divand_orthogonalize_modes' 'test_3dvar' 'statevector_pack' 'statevector_unpack' 'divand_background_components' 'test_4dvar' 'divand_simple_example' 'test_interp_2d' 'test_2dvar_check_correrr' 'divand_eof_contraint' 'divand_error' 'colormsg' 'sparse_shift' 'interp_regular' 'sparse_gradient' 'test_interp_1d' 'sparse_pack' 'test_3dvar_large_stacked' 'divand_pc_michol' 'divand_addc' 'sparse_interp' 'test_interp_regular' 'test_2dvar_lenxy' 'divand_diagnose' 'test_2dvar_constrain' 'localize_regular_grid' 'mtimescorr' 'test_2dvar' 'sparse_diff' 'test_2dvar_check' 'cat_cell_array' 'sparse_stagger' 'divand' 'localize_separable_grid' 'test_2dvar_rellen' 'divand_solve_eof' '@CatBlockMat' '@CovarFun' '@CovarIS' '@CovarLanczos' '@CovarPar' '@CovarSMW' '@DiagBlockMat' '@MatFun'} {...
		' octave (>= 3.4.0)';
		' mapping';
		} "divand performs an n-dimensional variational analysis (interpolation) of arbitrarily located observations.";

	'sf.net' 'econometrics' '1.1.1' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'kernel_density_cvscore' 'mle_obj_nodes' 'gmm_obj' 'gmm_results' 'gmm_variance_inefficient' 'kernel_optimal_bandwidth' 'kernel_regression' 'gmm_estimate' 'poisson_moments' 'gmm_variance' 'nls_example' 'prettyprint' 'scale_data' 'prettyprint_c' 'mle_estimate' 'kernel_regression_cvscore' 'kernel_density' 'mle_results' 'nls_obj' 'nls_estimate' 'gmm_example' 'poisson' 'mle_obj' 'parameterize' 'delta_method' 'kernel_example' 'mle_example' 'unscale_parameters' } {...
		' octave (>= 2.9.7)';
		' optim';
		} "Econometrics functions including MLE and GMM based techniques.";

	'sf.net' 'fem-fenics' '0.0.1' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'import_ufl_BilinearForm' 'import_ufl_LinearForm' 'import_ufl_FunctionSpace' 'Constant' 'Functional' 'import_ufl_Problem' 'femfenics_examples' 'JacobianForm' 'LinearForm' 'BilinearForm' 'FunctionSpace' 'ResidualForm' 'import_ufl_Functional' } {...
		' octave (>= 3.7.5)';
		} "pkg for the resolution of partial differential equation based on fenics";

	'sf.net' 'financial' '0.4.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'x2mdate' 'corr2cov' 'movavg' 'hour' 'hhigh' 'busdate' 'effrr' 'vol' 'google' 'dateaxis' 'year' 'month' 'holidays' 'nper' 'yeardays' 'rsindex' 'mirr' 'negvolidx' 'fbusdate' 'fetch' 'months' 'onbalvol' 'nomrr' 'highlow' 'busdays' 'eomdate' 'easter' 'pmt' 'today' 'cfconv' 'fvl' 'cfdur' 'm2xdate' 'second' 'llow' 'daysact' 'nweekdate' 'yahoo' 'pvl' 'minute' 'cov2corr' 'posvolidx' 'pv' 'pointfig' 'isbusday' 'npv' 'fv' 'bolling' 'taxedrr' 'datefind' 'irr' 'lbusdate' 'rate' 'datesplit' 'lweekdate' 'thirdwednesday' 'day' } {...
		' octave (>= 3.0.1)';
		' io (>= 1.0.18)';
		} "Financial manipulation, plotting functions and additional";

	'sf.net' 'fits' '1.0.3' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
} { ...
		' octave (>= 3.0.0)';
		} "The Octave-FITS package provides functions for";

	'sf.net' 'fl-core' '1.0.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'LGPL v3' {...
		'fl_union' 'fl_complement' 'fl_intersect' 'fl_cartproduct' } {...
		' octave (>= 2.9.7)';
		} "The package contains code for basic functions in Fuzzy Logic for Octave.";

	'sf.net' 'fpl' '1.3.4' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'savevtkvector' 'savevtk' 'pdesurf' 'pdemesh' 'fpl_vtk_write_field' 'fpl_vtk_raw_write_field' 'fpl_vtk_b64_write_field' 'fpl_vtk_assemble_series' 'fpl_dx_write_series' 'fpl_dx_write_field' } {...
		' octave (>= 3.2.3)';
		} "Collection of routines to export data produced by Finite Elements or Finite Volume Simulations in formats used by some visualization programs.";

	'sf.net' 'fuzzy-logic-toolkit' '0.4.2' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'partition_entropy' 'evalmf' 'showfis' 'sugeno_tip_calculator.fis' 'gauss2mf' 'rmvar' 'heart_disease_demo_2' 'addvar' 'xie_beni_index' 'showrule' 'sugeno_tip_demo' 'mamdani_tip_calculator.fis' 'algebraic_sum' 'drastic_product' 'psigmf' 'cubic_approx_demo' 'sigmf' 'gensurf' 'plotmf' 'heart_disease_risk.fis' 'linear_tip_calculator.fis' 'hamacher_sum' 'einstein_sum' 'investment_portfolio.fis' 'smf' 'trimf' 'bounded_sum' 'readfis' 'addmf' 'setfis' 'linear_tip_demo' 'fcm' 'investment_portfolio_demo' 'gbellmf' 'rmmf' 'bounded_difference' 'heart_disease_demo_1' 'trapmf' 'hamacher_product' 'dsigmf' 'einstein_product' 'mamdani_tip_demo' 'pimf' 'gustafson_kessel' 'cubic_approximator.fis' 'newfis' 'writefis' 'defuzz' 'algebraic_product' 'getfis' 'gaussmf' 'zmf' 'evalfis' 'addrule' 'partition_coeff' 'drastic_sum' } {...
		' octave (>= 3.2.4)';
		} "A mostly MATLAB-compatible fuzzy logic toolkit for Octave.";

	'sf.net' 'ga' '0.10.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv2+' {...
		'test_ga' 'selectionstochunif' 'rastriginsfcn' 'mutationgaussian' 'gaoptimset' 'gacreationuniform' 'ga' 'fitscalingrank' 'crossoverscattered' '__gaoptimset_default_options__' '__ga_stop__' '__ga_selectionfcn__' '__ga_scores__' '__ga_problem_update_state_at_each_generation__' '__ga_problem_state_selection__' '__ga_problem_return_variables__' '__ga_problem_private_state__' '__ga_problem__' '__ga_popinitrange__' '__ga_mutationfcn__' '__ga_initial_population__' '__ga_crossoverfcn__' } {...
		' octave (>= 3.4.0)';
		} "Genetic optimization code";

	'sf.net' 'general' '1.3.4' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+, mo' {...
		'tablify' 'ztvals' 'unresamp2' 'adresamp2' 'safeprod' 'unvech' 'majle' '@dict' '@inputParser'} {...
		' octave (>= 3.4.3)';
		} "General tools for Octave.";

	'sf.net' 'generate_html' '0.1.5' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'generate_operators' 'txi2reference' 'texi2html' 'html_help_text' 'txi2index' 'get_html_options' 'generate_html_manual' 'generate_alphabet' 'generate_package_html' } {...
		' octave (>= 3.2.0)';
		} "This package provides functions for generating HTML pages that";

	'sf.net' 'geometry' '1.7.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+, F' {...
 } {...
		' octave (>= 3.4.0)';
		' general (>= 1.3.0)';
		} "Library for geometric computing extending MatGeom functions. Useful to create, transform, manipulate and display geometric primitives.";

	'sf.net' 'image' '2.2.1' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+, MIT, F' {...
		'qtsetblk' 'imlincomb' 'phantom' 'isbw' 'bwborder' 'rho_filter' 'imcomplement' 'imgradientxy' 'ordfiltn' 'im2int16' 'imsubtract' 'im2double' 'mean2' 'rangefilt' 'analyze75info' 'histeq' 'iradon' 'im2bw' 'imrotate_Fourier' 'ordfilt2' 'colfilt' 'imbothat' 'readexif' 'corr2' 'tforminv' 'imtophat' 'im2single' 'rgb2gray' 'labelmatrix' 'analyze75write' 'iptcheckmap' 'makelut' 'entropy' 'graythresh' 'regionprops' 'iptchecknargin' 'bwselect' 'impixel' 'imshear' 'colorgradient' 'analyze75read' 'findbounds' 'checkerboard' 'intlut' 'roicolor' 'tiff_tag_read' 'immultiply' 'medfilt2' 'imperspectivewarp' 'bwconncomp' 'bwperim' 'getrangefromclass' 'im2uint8' 'nlfilter' 'cp2tform' 'imdither' 'imabsdiff' 'imgradient' 'wavelength2rgb' 'fspecial' 'bwmorph' 'iptnum2ordinal' 'houghtf' 'imcrop' 'qtdecomp' 'mmgradm' 'qtgetblk' 'bwhitmiss' 'impad' 'blockproc' 'stdfilt' 'imresize' 'isrgb' 'grayslice' 'imhist' 'label2rgb' 'conndef' 'imrotate' 'immaximas' 'imtransform' 'padarray' 'normxcorr2' 'imtranslate' 'bweuler' 'col2im' 'entropyfilt' 'bwareaopen' 'maketform' 'fftconv2' 'montage' 'bwboundaries' 'imremap' 'rgb2ycbcr' 'imclose' 'edge' 'imopen' 'ycbcr2rgb' 'applylut' 'imsmooth' 'mat2gray' 'stretchlim' 'fchcode' 'tformfwd' 'isind' 'bestblk' 'iptcheckstrs' 'poly2mask' 'im2uint16' 'imdivide' 'iptcheckconn' 'imadd' 'imfilter' 'imnoise' 'imadjust' 'std2' 'bwarea' 'hough_circle' 'radon' 'uintlut' 'isgray' 'im2col' '@strel'} {...
		' octave (>= 3.8.0)';
		' signal (>= 1.2.0)';
		' general (>= 1.3.0)';
		} "The Octave-forge Image package provides functions for";

	'sf.net' 'image-acquisition' '0.1.2' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'imaqhwinfo' '__test__device__' '@videoinput'} {...
		' octave (>= 3.8.0)';
		} "The Octave-forge Image Aquisition package provides functions";

	'sf.net' 'instrument-control' '0.2.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
} { ...
		' octave (>= 3.2.0)';
		} "Low level I/O functions for serial, i2c, parallel, tcp, gpib, vxi11 and usbtmc interfaces.";

	'sf.net' 'io' '2.2.1' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+, simplifie' {...
		'xmlwrite' 'xlswrite' 'xlsread' 'xlsopen' 'xlsfinfo' 'xlsclose' 'xls2oct' 'write_namelist' 'test_spsh' 'rfsearch' 'read_namelist' 'pch2mat' 'parsecell' 'odswrite' 'odsread' 'odsopen' 'odsfinfo' 'odsclose' 'ods2oct' 'oct2xls' 'oct2ods' 'object2json' 'io_xls_testscript' 'io_ods_testscript' 'getxmlnode' 'getxmlattv' 'fexist' 'chk_spreadsheet_support' 'calccelladdress' 'append_save' } {...
		' octave (>= 3.8.0)';
		} "Input/Output in external formats.";

	'sf.net' 'java' '1.2.9' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPL ve' {...
		'warndlg' 'questdlg' 'msgbox' 'listdlg' 'javarmpath' 'javamethods' 'javamem' 'javafields' 'javaclasspath' 'javaArray' 'javaaddpath' 'java' 'inputdlg' 'helpdlg' 'errordlg' 'doc.info' 'dlgtest' 'cell2mlstr' } {...
		' octave (>= 3.2.0)';
		} "Provides Java interface with OO-like Java objects manipulation";

	'sf.net' 'linear-algebra' '2.2.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+, LGPLv3+, F' {...
		'ndcovlt' 'circulant_make_matrix' 'lobpcg' 'funm' 'nmf_pg' 'smwsolve' 'nmf_bpas' 'circulant_inv' 'cartprod' 'cod' 'thfm' 'rotparams' 'circulant_matrix_vector_product' 'rotv' 'circulant_eig' 'condeig' '@blksparse' '@kronprod'} {...
		' octave (>= 3.2.3)';
		' general (>= 1.3.0)';
		} "Additional linear algebra code, including general SVD and matrix functions.";

	'sf.net' 'lssa' '0.1.2' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'lswaveletcoeff' 'lsreal' 'lscorrcoeff' 'lscomplex' 'lombnormcoeff' 'lombcoeff' 'cubicwgt' } {...
		' octave (>= 3.6.0)';
		} "A package implementing tools to compute spectral decompositions of";

	'sf.net' 'ltfat' '1.4.4' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'INSTALL-Octave' 'ltfatsetdefaults' 'ltfat_version' 'ltfatarghelper' 'DESCRIPTION' 'ltfatgetdefaults' 'isoctave' 'Contents' 'ChangeLog' 'ltfatbasepath' 'ltfathelp' 'ltfatmex' 'ltfatstop' 'README' 'INSTALL' 'INSTALL-Matlab' 'INDEX' 'AUTHORS' 'ltfatstart' 'scalardistribute' } {...
		'';
		} "The Large Time/Frequency Analysis Toolbox (LTFAT) is a";

	'sf.net' 'mechanics' '1.3.1' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPL ve' {...
 } {...
		' octave (>= 3.4.0)';
		' linear-algebra (>= 2.0.0)';
		' general (>= 1.2.2)';
		' geometry (>= 1.2.1)';
		} "Library with functions useful for numerical computation in classical mechanics and structural analysis.";

	'sf.net' 'miscellaneous' '1.2.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'zagzig' 'zigzag' 'physical_constant' 'chebyshevpoly' 'z_curve' 'csv2latex' 'textable' 'publish' 'peano_curve' 'temp_name' 'slurp_file' 'units' 'hermitepoly' 'infoskeleton' 'gameoflife' 'normr' 'legendrepoly' 'clip' 'read_options' 'colorboard' 'apply' 'truncate' 'solvesudoku' 'rolldices' 'asci' 'normc' 'map' 'laguerrepoly' 'reduce' 'hilbert_curve' 'nze' 'match' } {...
		' octave (>= 3.6.0)';
		' general (>= 1.3.1)';
		} "Miscellaneous tools that don't fit somewhere else.";

	'sf.net' 'mpi' '1.2.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'montecarlo' 'mc_example' 'helloworld' 'hellostruct' 'hellosparsemat' 'hellocell' 'hello2dimmat' 'Pi' } {...
		' octave (>= 3.6.4)';
		} "Octave bindings for basic Message Passing Interface (MPI) functions for parallel computing.";

	'sf.net' 'msh' '1.0.10' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv2+' {...
		'msh2m_structured_mesh' 'msh2m_displacement_smoothing' 'msh2m_equalize_mesh' 'msh2m_topological_properties' 'msh2m_join_structured_mesh' 'msh2m_gmsh' 'msh2m_geometrical_properties' 'msh2m_nodes_on_sides' 'msh3m_gmsh' 'msh2m_submesh' 'msh2p_mesh' 'msh3e_surface_mesh' 'msh3m_submesh' 'msh3m_join_structured_mesh' 'msh3m_geometrical_properties' 'msh3m_gmsh_write' 'msh2m_jiggle_mesh' 'msh3m_structured_mesh' 'msh2m_mesh_along_spline' 'msh2m_gmsh_write' 'msh3m_nodes_on_faces' } {...
		' octave (>= 3.0)';
		' splines';
		} "Create and manage triangular and tetrahedral meshes for Finite Element or Finite Volume PDE solvers. Use a mesh data structure compatible with PDEtool. Rely on gmsh for unstructured mesh generation.";

	'sf.net' 'mvn' '1.1.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'mvn_div_kl' 'mvn_bregmancentroid_kl_left' 'mvn_div_bc' 'mvn_fn2class' 'mvn_traceprod' 'mvn_som_skl' 'mvn_div_js' 'mvn_test' 'mvn_version' 'mvn_bregmancentroid_kl_right' 'mvn_ismetric' 'mvn_bregmancentroid_skl' 'mvn_div_skl' 'mvn_kmeans' 'mvn_entropy' 'mvn_divmat' 'mvn_new' 'mvn_bregmancentroid_geodesic' 'mvn_knnclass' } {...
		' octave (>= 3.6.0)';
		} "Multivariate normal distribution clustering and utility functions.";

	'sf.net' 'nan' '2.5.9' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPL ve' {...
		'quantile' 'nanmean' 'mahal' 'xcovf' 'spearman' 'range' 'cdfplot' 'sumskipnan' 'rms' 'trimmean' 'test_sc' 'cov' 'ranks' 'tpdf' 'train_sc' 'nanfft' 'hist2res' 'kurtosis' 'tiedrank' 'zscore' 'cat2bin' 'norminv' 'geomean' 'flag_nans_occured' 'nanstd' 'median' 'naninsttest' 'cor' 'iqr' 'rankcorr' 'coefficient_of_variation' 'zScoreMedian' 'nanconv' 'xptopen' 'partcorrcoef' 'tinv' 'sumsq' 'flag_accuracy_level' 'skewness' 'fss' 'normcdf' 'detrend' 'normpdf' 'ttest2' 'statistic' 'flag_implicit_significance' 'train_lda_sparse' 'flag_implicit_skip_nan' 'harmmean' 'ecdf' 'percentile' 'std' 'mad' 'xval' 'center' 'classify' 'gscatter' 'nantest' 'cumsumskipnan' 'trimean' 'tcdf' 'medAbsDev' 'meansq' 'nansum' 'mean' 'bland_altman' 'nanfilter' 'corrcoef' 'meandev' 'prctile' 'covm' 'row_col_deletion' 'nanfilter1uc' 'moment' 'var' 'load_fisheriris' 'sem' 'ttest' 'decovm' 'kappa' } {...
		' octave (> 3.2.0)';
		} "A statistics and machine learning toolbox for Octave and Matlab for data with and w/o missing values.";

	'sf.net' 'ncarray' '1.0.3' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv2+' {...
		'nctimeunits' 'test_ncarray_nan' 'test_ncarray' 'ncreadtime' 'cached_decompress' 'nccoord' 'ncCatArray' '@BaseArray' '@CatArray' '@ncArray' '@ncBaseArray'} {...
		' octave (>= 3.4.0)';
		' netcdf (>= 1.0.2)';
		' statistics (>= 1.0.6)';
		} "Access a single or a collection of NetCDF files as a multi-dimensional array";

	'sf.net' 'netcdf' '1.0.3' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv2+' {...
		'ncinfo' 'nccreate' 'import_netcdf' 'test_netcdf' 'ncwriteatt' 'ncwriteschema' 'ncreadatt' 'ncwrite' 'ncread' 'ncdisp' } {...
		' octave (>= 3.4.0)';
		} "A MATLAB compatible NetCDF interface for Octave";

	'sf.net' 'nurbs' '1.3.7' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'vectrans' 'vecscale' 'vecrotz' 'vecroty' 'vecrotx' 'vecrot' 'vecnorm' 'vecmag2' 'vecmag' 'vecdot' 'veccross' 'vecangle' 'tbasisfun' 'surfderiveval' 'surfderivcpts' 'rad2deg' 'numbasisfun' 'nrbtransp' 'nrbtform' 'nrbtestsrf' 'nrbtestcrv' 'nrbsurfderiveval' 'nrbruled' 'nrbrevolve' 'nrbreverse' 'nrbrect' 'nrbplot' 'nrbpermute' 'nrbnumbasisfun' 'nrbmak' 'nrbline' 'nrbkntplot' 'nrbkntins' 'nrbextrude' 'nrbextract' 'nrbexport' 'nrbeval' 'nrbdeval' 'nrbderiv' 'nrbdegelev' 'nrbcylind' 'nrbctrlplot' 'nrbcrvderiveval' 'nrbcoons' 'nrbcirc' 'nrbbasisfunder' 'nrbbasisfun' 'nrb4surf' 'kntuniform' 'kntrefine' 'kntbrkdegreg' 'kntbrkdegmult' 'findspan' 'deg2rad' 'curvederiveval' 'curvederivcpts' 'bspkntins' 'bspeval' 'bspderiv' 'bspdegelev' 'basisfunder' 'basisfun' } {...
		' octave (>= 3.2)';
		} "Collection of routines for the creation, and manipulation of Non-Uniform Rational B-Splines (NURBS), based on the NURBS toolbox by Mark Spink.";

	'sf.net' 'ocs' '0.1.3' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPL ve' {...
 } {...
		' octave (>= 3.0.0)';
		' odepkg';
		} "Package for solving DC and transient electrical circuit equations ";

	'sf.net' 'octcdf' '1.1.7' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv2+' {...
		'ncshort' 'ncdump' 'nctest' 'example_netcdf' 'ncbyte' 'nclong' 'ncfillval' 'ncint' 'ncfloat' 'ncdouble' 'example_opendap' 'ncchar' '@ncatt' '@ncd' '@ncfile' '@ncvar'} {...
		' octave (>= 3.4.0)';
		} "A NetCDF interface for octave";

	'sf.net' 'octclip' '1.0.3' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+, mo' {...
		'oc_polybool' } {...
		' Octave (>= 2.9.7)';
		} "This package allows to do boolean operations with polygons using";

	'sf.net' 'octproj' '1.1.2' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'op_geoc2geod' 'op_inv' 'op_transform' 'op_geod2geoc' 'op_fwd' } {...
		' Octave (>= 2.9.7)';
		} "This package allows to call functions of PROJ.4 library for";

	'sf.net' 'odepkg' '0.8.4' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv2+' {...
		'odeset' 'odeprint' 'odeplot' 'odepkg_testsuite_transistor' 'odepkg_testsuite_robertson' 'odepkg_testsuite_pollution' 'odepkg_testsuite_oregonator' 'odepkg_testsuite_impltrans' 'odepkg_testsuite_implrober' 'odepkg_testsuite_implakzo' 'odepkg_testsuite_hires' 'odepkg_testsuite_chemakzo' 'odepkg_testsuite_calcscd' 'odepkg_testsuite_calcmescd' 'odepkg_structure_check' 'odepkg_examples_ode' 'odepkg_examples_ide' 'odepkg_examples_dde' 'odepkg_examples_dae' 'odepkg_event_handle' 'odepkg' 'odephas3' 'odephas2' 'odeget' 'odeexamples' 'odebwe' 'ode78d' 'ode78' 'ode54d' 'ode54' 'ode45d' 'ode45' 'ode23s' 'ode23d' 'ode23' 'bvp4c' } {...
		' octave (>= 3.2.0)';
		} "A package for solving ordinary differential equations and more.";

	'sf.net' 'optim' '1.3.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GFDL, GPLv3+, mo' {...
		'bfgsmin_example' 'leasqr' 'wsolve' 'expfit' 'test_minimize_1' 'brent_line_min' 'test_min_2' 'curvefit_stat' 'cpiv_bard' 'minimize' 'nonlin_min' 'gjp' 'poly_2_ex' 'samin_example' 'powell' 'test_min_3' 'fmins' 'dfxpdp' 'nonlin_curvefit' 'test_nelder_mead_min_1' 'dcdp' 'vfzero' 'd2_min' 'jacobs' 'line_min' 'de_min' 'bfgsmin' 'adsmax' 'test_nelder_mead_min_2' 'deriv' 'rosenbrock' 'test_min_1' 'test_wpolyfit' 'wpolyfit' 'battery' 'LinearRegression' 'cdiff' 'polyconf' 'nrm' 'dfdp' 'residmin_stat' 'test_d2_min_2' 'mdsmax' 'test_d2_min_3' 'cg_min' 'fmin' 'polyfitinf' 'nonlin_residmin' 'dfpdp' 'test_d2_min_1' 'nelder_mead_min' 'nmsmax' 'test_min_4' 'optim_problems' 'linprog' 'wrap_f_dfdp' 'cauchy' } {...
		' octave (>= 3.4.0)';
		' miscellaneous (>= 1.0.10)';
		' struct (>= 1.0.10)';
		' parallel (>= 2.0.5)';
		} "Non-linear optimization toolkit.";

	'sf.net' 'optiminterp' '0.3.4' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'optiminterp3' 'test_optiminterp' 'test_optiminterp_err' 'optiminterp2' 'test_optiminterp_mult' 'optiminterpn' 'example_optiminterp' 'optiminterp1' 'optiminterp4' } {...
		' octave (>= 2.9.9)';
		} "An optimal interpolation toolbox for octave. This package provides functions to perform a n-dimensional optimal interpolations of arbitrarily distributed data points.";

	'sf.net' 'parallel' '2.2.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'__pserver_exit__' 'bw_start' 'bw_retrieve' 'bw_clear' '__bw_computing_machine__' 'select_sockets' 'server' 'scloseall' '__bw_scheduler__' 'bw_list' 'pararrayfun' '__internal_exit__' 'parcellfun' } {...
		' octave (>= 3.4.0)';
		} "Parallel execution package. See also package mpi, maintained";

	'sf.net' 'quaternion' '2.2.1' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'test_quaternion' 'rot2q' 'qk' 'qj' 'qi' 'q2rot' '@quaternion'} {...
		' octave (>= 3.6.0)';
		} "Quaternion package for GNU Octave, includes a quaternion class with overloaded operators";

	'sf.net' 'queueing' '1.2.3' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'qncscmva' 'qsmm1k' 'qncsmvaap' 'dtmc_fpt' 'qncsvisits' 'ctmcfpt' 'qsmminf' 'engset' 'qnconvolutionld' 'qnconvolution' 'qncmmva' 'qncmpopmix' 'qnclosedsinglemvald' 'ctmcchkQ' 'qnmix' 'qnclosedmultimva' 'qnclosedsinglemva' 'dtmc_mtta' 'qncmbsb' 'qnosbsb' 'qncsconvld' 'population_mix' 'qnvisits' 'qnmvapop' 'qnmvablo' 'qnosaba' 'qnclosedab' 'ctmctaexps' 'qnosvisits' 'dtmcexps' 'qnmm1' 'ctmcbd' 'qnclosedgb' 'qnmm1k' 'dtmc_exps' 'qnmmmk' 'qncsmva' 'ctmc_taexps' 'qnopensingle' 'qnmg1' 'qncmva' 'qnclosedmultimvaapprox' 'ctmc_bd' 'ctmc_fpt' 'qncmnpop' 'qsmm1' 'ctmcexps' 'qsmmm' 'qnclosedbsb' 'dtmc_is_irreducible' 'qnmknode' 'qncsaba' 'qncsgb' 'ctmcmtta' 'qncmvisits' 'erlangc' 'qnmmm' 'qnos' 'qncmcb' 'qnopenab' 'qnopenmulti' 'ctmc_check_Q' 'erlangb' 'ctmc' 'dtmc_check_P' 'dtmcchkP' 'qncsmvald' 'qsmh1' 'qnopen' 'qnmminf' 'qsmmmk' 'dtmc' 'qnclosed' 'ctmc_exps' 'dtmcisir' 'dtmcmtta' 'qncmaba' 'dtmcfpt' 'qncmmvaap' 'qnjackson' 'qnmarkov' 'qnom' 'qncsconv' 'ctmc_mtta' 'qnammm' 'qnmh1' 'dtmctaexps' 'qsmg1' 'qncspb' 'qnopenbsb' 'dtmc_taexps' 'qnclosedpb' 'dtmc_bd' 'qnomaba' 'dtmcbd' 'qnclosedsinglemvaapprox' 'qnsolve' 'qncsmvablo' 'qnomvisits' 'qsammm' 'qncsbsb' } {...
		' octave (>= 3.2.3)';
		} "The queueing package provides functions for queueing";

	'sf.net' 'secs1d' '0.0.9' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPL ve' {...
		'secs1d_silicon_material_properties' 'secs1d_physical_constants' 'secs1d_nlpoisson_newton' 'secs1d_dd_newton' 'secs1d_dd_gummel_map' } {...
		' octave (>= 3.0)';
		' bim';
		} "A Drift-Diffusion simulator for 1d semiconductor devices";

	'sf.net' 'secs2d' '0.0.8' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPL ve' {...
} { ...
		'';
		} "";

	'sf.net' 'secs3d' '0.0.1' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPL ve' {...
		'secs3d' } {...
		' octave (>= 3.2.4)';
		' bim';
		' fpl';
		} "A Drift-Diffusion simulator for 3d semiconductor devices";

	'sf.net' 'signal' '1.3.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+, public ' {...
		'gauspuls' 'cheb1ap' 'cceps' 'zp2tf' 'sgolay' 'ultrwin' 'decimate' 'tfe' 'hilbert' 'bilinear' 'interp' 'czt' 'xcov' 'besselap' 'cheb1ord' 'dst' 'fir1' 'hann' 'cpsd' 'downsample' 'clustersegment' 'convmtx' '__power' 'qp_kaiser' 'triang' 'ncauer' 'butter' 'chebwin' 'dftmtx' 'sawtooth' 'gmonopuls' 'residued' 'fwhm' 'gaussian' 'cheby1' 'xcorr2' 'bitrevorder' 'ifht' 'polystab' 'mscohere' 'upsamplefill' 'cheb2ord' 'ss2tf' 'grpdelay' 'pulstran' 'shanwavf' 'square' 'pyulear' 'flattopwin' 'filtic' 'buttap' 'levinson' 'tf2zp' 'fracshift' 'dct' 'findpeaks' 'fir2' 'ellipord' 'ellipap' 'kaiserord' 'ellip' 'pei_tseng_notch' 'dct2' 'besself' 'pburg' 'specgram' 'impz' 'dctmtx' 'rectpuls' 'wkeep' 'sos2zp' 'buffer' 'tf2ss' 'invfreqz' 'dwt' 'blackmanharris' 'ar_psd' 'diric' 'sos2tf' 'sftrans' 'idct2' 'tfestimate' 'fht' 'zp2ss' 'idst' 'zplane' 'pwelch' 'cmorwavf' 'filtfilt' 'xcorr' 'invimpinvar' 'idct' 'cplxreal' 'nuttallwin' 'residuez' 'cheb2ap' 'movingrms' 'boxcar' 'tukeywin' 'bohmanwin' 'impinvar' 'aryule' 'csd' 'parzenwin' 'iirlp2mb' 'morlet' 'primitive' 'fwht' 'cohere' 'cheby2' 'rectwin' 'wconv' 'chirp' 'upsample' 'zerocrossing' 'meyeraux' 'mexihat' 'data2fun' 'sgolayfilt' 'tf2sos' 'marcumq' 'buttord' 'tripuls' 'welchwin' 'ifwht' 'window' 'firls' 'invfreqs' 'resample' 'cheb' 'freqs_plot' 'blackmannuttall' 'sigmoid_train' 'wrev' 'arburg' 'freqs' 'rceps' 'ss2zp' 'barthannwin' 'invfreq' 'sampled2continuous' 'zp2sos' 'schtrig' 'gausswin' 'digitrevorder' 'kaiser' } {...
		' octave (>= 3.8.0)';
		' control (>= 2.4.5)';
		' general (>= 1.3.2)';
		} "Signal processing tools, including filtering, windowing and display functions.";

	'sf.net' 'sockets' '1.0.8' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
} { ...
		' octave (>= 2.9.10)';
		} "Socket functions for networking from within octave.";

	'sf.net' 'specfun' '1.1.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPL ve' {...
		'expint' 'Ci' 'multinom_coeff' 'laplacian' 'multinom' 'sinint' 'dirac' 'multinom_exp' 'psi' 'laguerre' 'expint_E1' 'heaviside' 'lambertw' 'erfcinv' 'cosint' 'Si' 'ellipke' 'zeta' 'expint_Ei' } {...
		' octave (>= 3.4.0)';
		} "Special functions including ellipitic functions, etc";

	'sf.net' 'splines' '1.2.7' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+, public ' {...
		'tpaps' 'tps_val' 'dedup' 'csapi' 'fnval' 'fnplt' 'catmullrom' 'csaps' 'csape' 'bin_values' 'csaps_sel' 'fnder' } {...
		' octave (>= 3.6.0)';
		} "Additional spline functions.";

	'sf.net' 'statistics' '1.2.3' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+, public ' {...
		'nanmax' 'gevfit' 'unidstat' 'tabulate' 'raylpdf' 'pdist' 'plsregress' 'anderson_darling_cdf' 'nanvar' 'normalise_distribution' 'regress_gp' 'tblread' 'repanova' 'mvnrnd' 'histfit' 'hmmestimate' 'dendogram' 'mvtrnd' 'mnrnd' 'gamfit' 'monotone_smooth' 'jsupdf' 'princomp' 'copulapdf' 'caseread' 'linkage' 'nanmin' 'nansum' 'mvtcdf' 'wishpdf' 'cl_multinom' 'geomean' 'wblstat' 'cmdscale' 'lognstat' 'expstat' 'hygestat' 'copularnd' 'gevpdf' 'raylinv' 'iwishpdf' 'tstat' 'stepwisefit' 'gamlike' 'binostat' 'raylstat' 'normstat' 'fstat' 'iwishrnd' 'raylcdf' 'tblwrite' 'anderson_darling_test' 'nanstd' 'gevcdf' 'hmmviterbi' 'gevinv' 'gevstat' 'mvncdf' 'nanmedian' 'unifstat' 'mnpdf' 'hist3' 'mad' 'boxplot' 'geostat' 'harmmean' 'normplot' 'gamstat' 'casewrite' 'fullfact' 'chi2stat' 'nbinstat' 'combnk' 'betastat' 'hmmgenerate' 'kmeans' 'regress' 'raylrnd' 'mvnpdf' 'jackknife' 'random' 'gevrnd' 'poisstat' 'runstest' 'ff2n' 'nanmean' 'copulacdf' 'wishrnd' 'trimmean' 'vmpdf' 'jsucdf' 'vmrnd' 'pcacov' 'pcares' 'gevlike' 'anovan' 'gevfit_lmom' 'squareform' } {...
		' octave (>= 3.6.1)';
		' io (>= 1.0.18)';
		} "Additional statistics functions for Octave.";

	'sf.net' 'strings' '1.1.0' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+, mo' {...
		'strsort' 'cstrcmp' 'base64decode' 'editdistance' 'strjoin' 'base64encode' } {...
		' octave (>= 3.6.0)';
		} "Additional manipulation functions";

	'sf.net' 'struct' '1.0.10' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+' {...
		'tars' 'getfields' 'test_struct' 'setfields' } {...
		' octave (>= 2.9.7)';
		} "Additional Structure manipulations functions.";

	'sf.net' 'tsa' '4.2.7' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPL ve' {...
		'biacovf' 'sumskipnan' 'rc2poly' 'poly2ar' 'ar2poly' 'contents' 'mvfilter' 'bispec' 'mvaar' 'sinvest1' 'invest0' 'ac2poly' 'lpc' 'eeg8s.mat' 'selmo' 'arfit2' 'hup' 'adim' 'histo3' 'histo4' 'detrend' 'acorf' 'invfdemo' 'mvar' 'arcext' 'rc2ac' 'flag_implicit_skip_nan' 'poly2rc' 'pacf' 'rmle' 'amarma' 'selmo2' 'poly2ac' 'flag_implicit_samplerate' 'ucp' 'histo2' 'y2res' 'content' 'bisdemo' 'tsademo' 'flix' 'ac2rc' 'sbispec' 'parcor' 'acovf' 'covm' 'lattice' 'aarmam' 'ar_spa' 'aar' 'rc2ar' 'ar2rc' 'durlev' 'histo' 'invest1' 'mvfreqz' } {...
		' octave (> 2.9.0)';
		} "A toolbox for Time Series Analysis .";

	'sf.net' 'vrml' '1.0.13' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPLv3+, GFDL' {...
		'vrml_newname' 'checker_color' 'vmesh' 'vrml_points' 'best_dir' 'vrml_group' 'vrml_frame' 'vrml_text' 'vrml_browse' 'save_vrml' 'vrml_cyl' 'vrml_interp' 'test_vrml_faces' 'vrml_demo_tutorial_2' 'vrml_parallelepiped' 'vrml_surf' 'vrml_material' 'vrml_demo_tutorial_4' 'vrml_thick_surf' 'vrml_DirectionalLight' 'vrml_transfo' 'vrml_ROUTE' 'vrml_flatten' 'vrml_lines' 'vrml_PointLight' 'vrml_ellipsoid' 'bound_convex' 'vrml_kill' 'vrml_arrow' 'test_vmesh' 'data2vrml' 'proplan' 'vrml_Background' 'vrml_Box' 'vrml_faces' 'vrml_anim' 'best_dir_cov' 'test_moving_surf' 'vrml_TimeSensor' 'vrml_demo_tutorial_3' 'vrml_Sphere' 'vrml_parallelogram' 'vrml_Viewpoint' 'vrml_demo_tutorial_1' } {...
		' octave (>= 2.9.7)';
		' linear-algebra';
		' miscellaneous';
		' struct';
		' statistics';
		} "3D graphics using VRML";

	'sf.net' 'windows' '1.2.1' 'http://downloads.sourceforge.net/project/octave/Octave%20Forge%20Packages/Individual%20Package%20Releases/' 'GPL ve' {...
 '@octave_com_object'} {...
		' octave (>= 3.2.0)';
		} "Provides COM interface and additional functionality on Windows";

};
d.github={...
	'github' 'octsympy' '0.0.3' 'https://github.com/cbm755/octsympy' '' {...
		'syms' 'run_unit_tests' 'run_octave_tests' 'python_sympy_cmd' 'python_cmd' 'octsympy_reset' 'octsympy_config' 'fibonacci' 'evalpy' 'bernoulli' '@logical' '@s' '@symfun'} {...
		'';
		} 'Adds symbolic calculation features to GNU Octave.';

	'github' 'go-sqlite' '1.140510' 'https://github.com/markuman/go-sqlite' 'WTFPL' {...
'insert','runsqlscript','sqldump','sqlite','tables'} {...
		' ';
		} 'SQLite 3 Database Toolbox';

	'github' 'instrument-control' '0.2.1' 'https://github.com/dac922/octave-instrument-control' 'GPLv3+' {...
'serial','srl_read','srl_write','srl_baudrate','srl_bytesize','srl_flush','srl_parity','srl_stopbits','srl_timeout','srl_close','i2c','i2c_addr','i2c_read','i2c_write','i2c_close','parallel','pp_datadir','pp_data','pp_ctrl','pp_stat','pp_close','tcp','tcp_read','tcp_write','tcp_timeout','tcp_close','usbtmc','usbtmc_read','usbtmc_write','usbtmc_close','gpib','gpib_read','gpib_write','gpib_timeout','gpib_close','fopen','fclose','fwrite','fprintf','fscanf','spoll','trigger','clrdevice','vxi11','vxi11_read','vxi11_write','vxi11_close'} {...
		' octave (>= 3.2.0)';
		} 'Low level I/O functions for serial, i2c, parallel, tcp, gpib, vxi11 and usbtmc interfaces.';

	};
