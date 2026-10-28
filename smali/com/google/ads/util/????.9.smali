.class public Lcom/google/ads/util/` ﾠ⁪͏`;
.super Lcom/google/ads/b/`⁮⁪ ͏`;


# direct methods
.method public constructor <init>(Lcom/google/ads/⁮⁫͏͏;Lcom/google/ads/`⁬ ⁪͏`;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/b/`⁮⁪ ͏`;-><init>(Lcom/google/ads/⁮⁫͏͏;Lcom/google/ads/`⁬ ⁪͏`;)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->a:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->a:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/͏⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/͏⁮⁮;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/ads/b/`⁮⁪ ͏`;->canScrollHorizontally(I)Z
    :try_end_0
    .catch Lcom/google/ads/util/⁫⁬⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public canScrollVertically(I)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->a:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->a:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/͏⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/͏⁮⁮;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/ads/b/`⁮⁪ ͏`;->canScrollVertically(I)Z
    :try_end_0
    .catch Lcom/google/ads/util/⁫⁬⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
