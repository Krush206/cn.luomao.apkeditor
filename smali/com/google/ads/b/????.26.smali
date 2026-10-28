.class Lcom/google/ads/b/`⁬⁪ ͏`;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/b/͏⁮⁮;

.field final synthetic b:Lcom/google/ads/b/͏⁮⁮;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/b/͏⁮⁮;Lcom/google/ads/b/͏⁮⁮;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/b/`⁬⁪ ͏`;->b:Lcom/google/ads/b/͏⁮⁮;

    iput-object p2, p0, Lcom/google/ads/b/`⁬⁪ ͏`;->a:Lcom/google/ads/b/͏⁮⁮;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`⁬⁪ ͏`;->b:Lcom/google/ads/b/͏⁮⁮;

    iget-object v0, v0, Lcom/google/ads/b/`⁮⁪ ͏`;->a:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->j:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/`ﾠ ⁪͏`;

    iget-object v1, p0, Lcom/google/ads/b/`⁬⁪ ͏`;->a:Lcom/google/ads/b/͏⁮⁮;

    invoke-virtual {v0, v1}, Lcom/google/ads/`ﾠ ⁪͏`;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/ads/b/⁭͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
