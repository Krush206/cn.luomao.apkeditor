.class Lcom/google/ads/b/`⁬  ͏`;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/ads/b/`͏  ͏`;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/b/`͏  ͏`;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/b/`⁬  ͏`;->b:Lcom/google/ads/b/`͏  ͏`;

    iput-object p2, p0, Lcom/google/ads/b/`⁬  ͏`;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`⁬  ͏`;->b:Lcom/google/ads/b/`͏  ͏`;

    invoke-static {v0}, Lcom/google/ads/b/`͏  ͏`;->b(Lcom/google/ads/b/`͏  ͏`;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "vv}htuy0vnugmp+gd|`ee\"^KAT"

    const/16 v3, 0x197

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "7!=2h8%+\"\""

    const/16 v3, 0x43

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bjatham$bbykad?wk`gw9L\\BO"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/b/`⁬  ͏`;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "Wmgum)|bm"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/google/ads/b/͏͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
