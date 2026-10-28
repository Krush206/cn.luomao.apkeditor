.class public final Lcom/google/ads/⁮⁭⁮;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:I

.field static final synthetic b:I

.field static final synthetic c:I

.field static final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/ads/⁮⁭⁮;->a(II)I

    move-result v0

    sput v0, Lcom/google/ads/⁮⁭⁮;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/ads/⁮⁭⁮;->a(II)I

    move-result v0

    sput v0, Lcom/google/ads/⁮⁭⁮;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/⁮⁭⁮;->a(II)I

    move-result v0

    sput v0, Lcom/google/ads/⁮⁭⁮;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/ads/⁮⁭⁮;->a(II)I

    move-result v0

    sput v0, Lcom/google/ads/⁮⁭⁮;->d:I
    :try_end_0
    .catch Lcom/google/ads/͏⁫͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static bridge synthetic a(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method
