.class public Lcom/google/ads/b/͏⁮⁮;
.super Lcom/google/ads/b/`⁮⁪ ͏`;


# instance fields
.field private volatile synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:I

.field private final synthetic f:Lcom/google/ads/b/ﾠ⁮⁮;


# direct methods
.method public constructor <init>(Lcom/google/ads/⁮⁫͏͏;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/b/`⁮⁪ ͏`;-><init>(Lcom/google/ads/⁮⁫͏͏;Lcom/google/ads/`⁬ ⁪͏`;)V

    iput-boolean v2, p0, Lcom/google/ads/b/͏⁮⁮;->b:Z

    iput-boolean v2, p0, Lcom/google/ads/b/͏⁮⁮;->c:Z

    iput v1, p0, Lcom/google/ads/b/͏⁮⁮;->d:I

    iput v1, p0, Lcom/google/ads/b/͏⁮⁮;->e:I

    iget-object v0, p1, Lcom/google/ads/⁮⁫͏͏;->d:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁬⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁬⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/ﾠ⁫͏͏;

    sget v1, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    iget-object v0, v0, Lcom/google/ads/ﾠ⁫͏͏;->c:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, "\u0011?$9;622:~7asftewc\'ijin`h|ndx}}4sye8xt;}~jvv`vjkk&h~lxgmt "

    const/16 v1, 0x75

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/b/͏⁮⁮;->g()V

    :cond_0
    iget-object v0, p1, Lcom/google/ads/⁮⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/`͏ﾠ ͏`;

    sget-object v1, Lcom/google/ads/b/`⁪⁫ ͏`;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v2}, Lcom/google/ads/b/ﾠ⁮⁮;->a(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/Map;ZZ)Lcom/google/ads/b/ﾠ⁮⁮;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/b/͏⁮⁮;->f:Lcom/google/ads/b/ﾠ⁮⁮;

    iget-object v0, p0, Lcom/google/ads/b/͏⁮⁮;->f:Lcom/google/ads/b/ﾠ⁮⁮;

    invoke-virtual {p0, v0}, Lcom/google/ads/b/͏⁮⁮;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    :try_start_0
    iput p1, p0, Lcom/google/ads/b/͏⁮⁮;->e:I
    :try_end_0
    .catch Lcom/google/ads/b/⁭͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/ads/⁬⁫͏͏;->a()Lcom/google/ads/⁬⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁬⁫͏͏;->c:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/b/`⁬⁪ ͏`;

    invoke-direct {v1, p0, p0}, Lcom/google/ads/b/`⁬⁪ ͏`;-><init>(Lcom/google/ads/b/͏⁮⁮;Lcom/google/ads/b/͏⁮⁮;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/ads/b/͏⁮⁮;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/b/͏⁮⁮;->b:Z

    return v0
.end method

.method public b(I)V
    .locals 1

    :try_start_0
    iput p1, p0, Lcom/google/ads/b/͏⁮⁮;->d:I
    :try_end_0
    .catch Lcom/google/ads/b/⁭͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/ads/b/͏⁮⁮;->c:Z
    :try_end_0
    .catch Lcom/google/ads/b/⁭͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/b/͏⁮⁮;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/ads/b/͏⁮⁮;->e:I

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/b/͏⁮⁮;->d:I

    return v0
.end method

.method public e()Lcom/google/ads/b/ﾠ⁮⁮;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/͏⁮⁮;->f:Lcom/google/ads/b/ﾠ⁮⁮;

    return-object v0
.end method
