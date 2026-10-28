.class public L͏⁫⁫;
.super L` ⁭`;


# instance fields
.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, L` ⁭`;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, L͏⁫⁫;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, L` ⁭`;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, L͏⁫⁫;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, L` ⁭`;-><init>()V

    iput-object p1, p0, L͏⁫⁫;->c:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, L͏⁫⁫;->c:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V
    :try_end_0
    .catch Lﾠ⁬⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(L`  ⁪`;)V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, L͏⁫⁫;->c:[B

    invoke-virtual {p1, v0, v1}, L`  ⁪`;->a(I[B)V
    :try_end_0
    .catch Lﾠ⁬⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    instance-of v0, p1, L͏⁫⁫;
    :try_end_0
    .catch Lﾠ⁬⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    check-cast p1, L͏⁫⁫;

    :try_start_1
    iget-object v0, p0, L͏⁫⁫;->c:[B

    array-length v0, v0

    iget-object v3, p1, L͏⁫⁫;->c:[B

    array-length v3, v3
    :try_end_1
    .catch Lﾠ⁬⁬; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_0

    :goto_1
    move v0, v1

    :cond_2
    iget-object v3, p0, L͏⁫⁫;->c:[B

    array-length v3, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    iget-object v3, p0, L͏⁫⁫;->c:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, L͏⁫⁫;->c:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, L͏⁫⁫;->c:[B

    array-length v2, v2
    :try_end_0
    .catch Lﾠ⁬⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    return v1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v2, p0, L͏⁫⁫;->c:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, L͏⁫⁫;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lﾠ⁬⁬; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
