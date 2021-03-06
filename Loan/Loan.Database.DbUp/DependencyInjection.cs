using Microsoft.Extensions.DependencyInjection;

namespace Loan.Database.DbUp
{
    public static class DependencyInjection
    {
        public static void AddLoanDatabaseDbUp(this IServiceCollection services)
        {
            services.AddScoped<IMigrator, DbUpMigrator>();
        }
    }
}