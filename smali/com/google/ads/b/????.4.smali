.class Lcom/google/ads/b/`͏⁬ ͏`;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/b/` ⁬ ͏`;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/b/` ⁬ ͏`;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/b/`͏⁬ ͏`;->a:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏⁬ ͏`;->a:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v0}, Lcom/google/ads/b/` ⁬ ͏`;->b(Lcom/google/ads/b/` ⁬ ͏`;)Lcom/google/ads/⁫⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/͏⁮⁮;

    iget-object v1, p0, Lcom/google/ads/b/`͏⁬ ͏`;->a:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-static {v1}, Lcom/google/ads/b/` ⁬ ͏`;->c(Lcom/google/ads/b/` ⁬ ͏`;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/͏⁮⁮;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/b/⁪⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
