.class public L⁮⁮ﾠ;
.super L` ⁭`;


# instance fields
.field private c:I

.field private e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, L` ⁭`;-><init>()V

    iput p1, p0, L⁮⁮ﾠ;->c:I

    iput-object p2, p0, L⁮⁮ﾠ;->e:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    :try_start_0
    iget v0, p0, L⁮⁮ﾠ;->c:I
    :try_end_0
    .catch L⁮͏ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1f

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(L`  ⁪`;)V
    .locals 2

    :try_start_0
    iget v0, p0, L⁮⁮ﾠ;->c:I

    or-int/lit8 v0, v0, 0x40

    iget-object v1, p0, L⁮⁮ﾠ;->e:[B

    invoke-virtual {p1, v0, v1}, L`  ⁪`;->a(I[B)V
    :try_end_0
    .catch L⁮͏ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, L⁮⁮ﾠ;->e:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    if-eqz p1, :cond_0

    :try_start_0
    instance-of v1, p1, L⁮⁮ﾠ;
    :try_end_0
    .catch L⁮͏ﾠ; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v1, :cond_5

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    :cond_2
    :try_start_1
    iget-object v3, p0, L⁮⁮ﾠ;->e:[B

    aget-byte v3, v3, v1

    iget-object v4, p1, L⁮⁮ﾠ;->e:[B

    aget-byte v4, v4, v1
    :try_end_1
    .catch L⁮͏ﾠ; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catch L⁮͏ﾠ; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object v1, p0, L⁮⁮ﾠ;->e:[B

    array-length v1, v1

    iget-object v3, p1, L⁮⁮ﾠ;->e:[B

    array-length v3, v3
    :try_end_3
    .catch L⁮͏ﾠ; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v3, :cond_0

    move v1, v0

    :cond_4
    :try_start_4
    iget-object v3, p0, L⁮⁮ﾠ;->e:[B

    array-length v3, v3

    if-lt v1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_2
    move-exception v1

    throw v1

    :catch_3
    move-exception v1

    throw v1

    :cond_5
    check-cast p1, L⁮⁮ﾠ;

    iget v1, p0, L⁮⁮ﾠ;->c:I

    iget v3, p1, L⁮⁮ﾠ;->c:I
    :try_end_4
    .catch L⁮͏ﾠ; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v1, v3, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, L⁮⁮ﾠ;->b()[B

    move-result-object v2

    move v1, v0

    :goto_0
    :try_start_0
    array-length v3, v2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, L⁮⁮ﾠ;->a()I
    :try_end_0
    .catch L⁮͏ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v4, v0, 0x4

    shl-int/2addr v3, v4

    xor-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
