.class public final Lcom/google/ads/util/⁫⁭⁪͏;
.super Ljava/lang/Object;


# direct methods
.method private static synthetic a(Landroid/content/Context;FI)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Lcom/google/ads/util/⁬⁫⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int p2, v0

    :cond_0
    :goto_0
    return p2

    :catch_0
    move-exception v0

    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/DisplayMetrics;)I
    .locals 2

    :try_start_0
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v0, v1}, Lcom/google/ads/util/⁫⁭⁪͏;->a(Landroid/content/Context;FI)I
    :try_end_0
    .catch Lcom/google/ads/util/⁬⁫⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/google/ads/util/⁬⁫⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/util/DisplayMetrics;)I
    .locals 2

    :try_start_0
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0, v0, v1}, Lcom/google/ads/util/⁫⁭⁪͏;->a(Landroid/content/Context;FI)I
    :try_end_0
    .catch Lcom/google/ads/util/⁬⁫⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
