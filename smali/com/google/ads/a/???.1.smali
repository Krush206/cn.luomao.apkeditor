.class public Lcom/google/ads/a/⁫⁫⁮;
.super Lcom/google/ads/c/a/` ͏͏͏`;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/c/a/` ͏͏͏`;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/a/⁫⁫⁮;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/ads/a/⁫⁫⁮;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/google/ads/c/a/` ͏͏͏`;->c()Lcom/google/ads/c/a/` ͏͏͏`;
    :try_end_0
    .catch Lcom/google/ads/a/ﾠ⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public synthetic c()Lcom/google/ads/c/a/` ͏͏͏`;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/a/⁫⁫⁮;->b()Lcom/google/ads/a/⁫⁫⁮;

    move-result-object v0

    return-object v0
.end method
