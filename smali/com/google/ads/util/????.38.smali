.class public Lcom/google/ads/util/⁮ﾠ⁪͏;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ads/util/⁮ﾠ⁪͏;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/ads/util/⁮ﾠ⁪͏;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/util/⁮ﾠ⁪͏;->a([BI)[B
    :try_end_0
    .catch Lcom/google/ads/util/ ⁬⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BI)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/util/⁮ﾠ⁪͏;->a([BIII)[B
    :try_end_0
    .catch Lcom/google/ads/util/ ⁬⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BIII)[B
    .locals 5

    :try_start_0
    new-instance v1, Lcom/google/ads/util/͏⁭⁪͏;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, Lcom/google/ads/util/͏⁭⁪͏;-><init>(I[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/ads/util/͏⁭⁪͏;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x61

    const-string v2, "##\'d\'\'4-d|\u007f"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, v1, Lcom/google/ads/util/` ⁭⁪͏`;->b:I

    iget-object v2, v1, Lcom/google/ads/util/` ⁭⁪͏`;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/ads/util/` ⁭⁪͏`;->a:[B

    goto :goto_0

    :cond_1
    iget v0, v1, Lcom/google/ads/util/` ⁭⁪͏`;->b:I

    new-array v0, v0, [B

    iget-object v2, v1, Lcom/google/ads/util/` ⁭⁪͏`;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v1, v1, Lcom/google/ads/util/` ⁭⁪͏`;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/ads/util/ ⁬⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
