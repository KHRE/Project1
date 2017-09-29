using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AttackDefense.Startup))]
namespace AttackDefense
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
