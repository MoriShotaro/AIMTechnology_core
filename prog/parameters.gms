Parameters
* input parameters
    v_year(H)
    serv(R,I,J)         'energy service demand'
    e(R,I,L,K)          'energy input per activity'
    a(R,I,L,J)          'service output per activity'
    en(R,I,L,K)         'energy input per activity stock average'
    an(R,I,L,J)         'service output per activity stock average'
    ssc(R,I,L,H)        'Residual stock'
    sc(R,I,L,H)         'Residual stock in the previous year'
    age(H)              'Age of device'
    beta(L)             'shape parameter for Weibull'
    tn(L)               'lifetime of device'
    alpha(R,I,L)        'discount rate'
    gam(R,I,L)          'activity use level'
    phi(R,I,L,J)        'output (service) efficiency change'
    xi(R,I,L,K)         'input (energy) efficiency change'
    emax(ME,MK)         'maximum energy supply'
    emin(ME,MK)         'minimum energy supply'
    thmx(R,I,L,J)       'maximum service share for service J'
    thmn(R,I,L,J)       'minimum service share for service J'
    ommx(R,I,N,J)       'maximum service share of service sub-group N'
    ommn(R,I,N,J)       'minimum service share of service sub-group N'
    chmx(R,I,L,O)       'maximum service share of technology in service-group O'
    chmn(R,I,L,O)       'minimum service share of technology in service-group O'
    sgmx(R,I,J)         'maximum regional service share'
    sgmn(R,I,J)         'minimum regional service share'
    tumx(R,I,ML)        'maximum quantity of new installation'
    tumn(R,I,ML)        'minimum quantity of new installation'
    romx(R,I,L)         'maximum stock quantity'
    romn(R,I,L)         'minimum stock quantity'
    ge(R,I,K)           'energy prices'
    go(R,I,L)           'O&M costs'
    bn(R,I,L)           'capital cost'
    cn(R,I,L)           'annualized capital cost'
    scn(R,I,L)          'subsidy rate for initial cost'
    qmax                'emissions constraint'
    emtax(MQ,MG)        'emission tax in 1000US$/t-CO2'
    gas(R,I,K,M)        'emission factor'
    vsw(R,I,L)          'stock quantity'
    vswr(R,I,L)         'stock + new installation'
    serv_t(R,I,J,H)     'Service demand'
    ge_t(R,I,K,H)       'energy price(USD per GJ)'
    gas_t(R,I,K,M,H)    'emission factor (kg-CO2 per MJ)'
    emax_t(ME,MK,H)     'maximum allowable energy supply'
    emin_t(ME,MK,H)     'minimum allowable energy supply'
    qmax_t(MQ,MG,H)     'emission constraint'
    an_t(R,I,L,J,H)     'service output per activity'
    en_t(R,I,L,K,H)     'energy input per activity'
    gam_t(R,I,L,H)      'activity use level'
    emtax_t(MQ,MG,H)    'emission tax in 1000US$/t-CO2'
    sc_base(R,I,L,H)    'stock quantity in the base year'
    bn_t(R,I,L,H)       'capital cost (USD2010 per unit)'
    go_t(R,I,L,H)       'O&M cost excl. fuel cost (USD2010 per unit)'
    thmx_t(R,I,L,J,H)   'maximum allowable service share'
    thmn_t(R,I,L,J,H)   'minimum allowable service share'
    chmx_t(R,I,L,O,H)   'maximum service share of technology in service-group O'
    chmn_t(R,I,L,O,H)   'minimum service share of technology in service-group O'
    ommx_t(R,I,N,J,H)   'maximum service share of service sub-group N in total service J'
    ommn_t(R,I,N,J,H)   'minimum service share of service sub-group N in total service J'
    sgmx_t(R,I,J,H)     'maximum regional service share'
    sgmn_t(R,I,J,H)     'minimum regional service share'
    tumx_t(R,I,ML,H)    'maximum new installation quantity'
    tumn_t(R,I,ML,H)    'minimum new installation quantity'
    romx_t(R,I,L,H)     'maximum stock quantity'
    romn_t(R,I,L,H)     'minimum stock quantity'
    phi_t(R,I,L,J,H)    'service efficiency improvement'
    xi_t(R,I,L,K,H)     'energy efficiency improvement'
    scn_t(R,I,L,H)      'subsidy rate for initial cost'
    res_end_up(MR,INT,H)'upper bound of slack variable for input output balance'
    CO2FFIprice(H)      'Marginal abatement cost of CO2-FFI to impose equivalent prices on non-CO2'
    emax_ex(ME,MK)      'available exhaustible resources'
    essc(R,I,L,H)       'expected stock quantity remaining in year H'
    tumx_dec(R,I,L)     'upper limit of new installation for device whose stock capacity decreases'
 
* output parameters
    ge_t1(R,I,K,H)      'energy price(USD per GJ)'
    gas_t1(R,I,K,M,H)   'emission factor (kg-CO2 per MJ)'
    bn_t1(R,I,L,H)      'capital cost (USD2010 per unit)'
    go_t1(R,I,L,H)      'O&M cost excl. fuel cost (USD2010 per unit)'
    phi_t1(R,I,L,J,H)   'service efficiency improvement'
    xi_t1(R,I,L,K,H)    'energy efficiency improvement'
    scn_t1(R,I,L,H)     'subsidy rate for initial cost'
    emax_t1(ME,MK,H)    'maximum energy supply'
    emin_t1(ME,MK,H)    'minimum energy supply'
    ind_t(MQ,*,H)       'indicators not used for calculation'
    t_int_t(H)          'time interval'
;
Scalar
    year_inf            'year of infeasibility'
    tax_2030            'emission tax in 2030 for NDC continuation scenario'
    cp_const            'emission tax for keeping carbon price level'
    t_y                 'simulation year'
    t_int               'time interval'
;
