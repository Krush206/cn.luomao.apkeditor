.class public L` ﾠ⁪`;
.super L` ⁭`;


# instance fields
.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, L` ⁭`;-><init>()V

    iput-object p1, p0, L` ﾠ⁪`;->c:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, L` ﾠ⁪`;->c:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V
    :try_end_0
    .catch L⁭ ⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(L`  ⁪`;)V
    .locals 2

    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, L` ﾠ⁪`;->c:[B

    invoke-virtual {p1, v0, v1}, L`  ⁪`;->a(I[B)V
    :try_end_0
    .catch L⁭ ⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    :try_start_0
    instance-of v0, p1, L` ﾠ⁪`;
    :try_end_0
    .catch L⁭ ⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    return v2

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v1, v2

    :cond_2
    iget-object v4, p0, L` ﾠ⁪`;->c:[B

    array-length v4, v4

    if-ne v1, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    :cond_4
    move-object v0, p1

    check-cast v0, L` ﾠ⁪`;

    :try_start_1
    iget-object v1, p0, L` ﾠ⁪`;->c:[B

    array-length v1, v1

    iget-object v4, v0, L` ﾠ⁪`;->c:[B

    array-length v4, v4
    :try_end_1
    .catch L⁭ ⁫; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v4, :cond_0

    if-eqz v3, :cond_1

    move v1, v2

    :cond_5
    iget-object v4, p0, L` ﾠ⁪`;->c:[B

    aget-byte v4, v4, v1

    iget-object v5, v0, L` ﾠ⁪`;->c:[B

    aget-byte v5, v5, v1

    if-eq v4, v5, :cond_3

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, L` ﾠ⁪`;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I
    :try_end_0
    .catch L⁭ ⁫; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
