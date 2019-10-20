namespace Job_Offers_Site.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class ModifyCategories : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.Categories", "CategoryDescription", c => c.String(nullable: false));
            DropColumn("dbo.Categories", "CategoryDescrition");
        }
        
        public override void Down()
        {
            AddColumn("dbo.Categories", "CategoryDescrition", c => c.String(nullable: false));
            DropColumn("dbo.Categories", "CategoryDescription");
        }
    }
}
