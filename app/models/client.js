module.exports = function(sequelize, DataTypes) {
    var Client = sequelize.define("Client", {
        
        client_name: DataTypes.STRING,
        client_email: DataTypes.STRING,
        client_phone: DataTypes.STRING,
        client_zip: DataTypes.STRING,
        client_retirement: DataTypes.STRING,
        client_currently_manage: DataTypes.STRING,
        client_has_children: DataTypes.STRING,
        client_owns_business: DataTypes.STRING,
        client_advisor_tax_specialty: DataTypes.STRING,
        client_advisor_estate_specialty: DataTypes.STRING,
        client_advisor_immediate_area: DataTypes.STRING,
        client_houshold_income: DataTypes.STRING,
        client_investable_assets: DataTypes.STRING,
        client_monthly_savings: DataTypes.STRING,
        client_additional_data: DataTypes.STRING,
        
    });

    return Client;
}