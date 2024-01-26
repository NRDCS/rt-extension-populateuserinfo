Set(%RemoteUserInfoSettings,(
    'attr_map' =>{
        # RT User property -> attribute from SSO
        'Name'          => 'uid',
        'EmailAddress'  => 'mail',
        'Organization'  => 'o',
        'RealName'      => 'displayName',
        'Gecos'         => 'uid',
        'WorkPhone'     => 'telephoneNumber',
        'MobilePhone'   => 'mobile',
        'Address1'      => 'streetAddress',
        'City'          => 'l',
        'State'         => 'st',
        'Zip'           => 'postalCode',
        'Country'       => 'co'
    },
    'group_attr' => 'member',
    'group_value_separator' => ';',
    'group_autocreate' => 1,
    'group_map' => {
        # Value from SSO -> group in RT
        'Manager_Group' => '_dutyteam_managers',
        'SOC_Group'     => 'DutyTeam',
    }
)
);

1;