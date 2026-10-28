.class public abstract L⁬⁬⁬;
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

    iput-object p1, p0, L⁬⁬⁬;->c:[B

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, L⁬⁬⁬;->c:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    instance-of v0, p1, L⁮⁪⁪;
    :try_end_0
    .catch Lﾠ⁮͏; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    array-length v5, v3

    if-ne v0, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, L⁮⁪⁪;

    invoke-virtual {p1}, L⁮⁪⁪;->b()[B

    move-result-object v3

    invoke-virtual {p0}, L⁬⁬⁬;->b()[B

    move-result-object v4

    :try_start_1
    array-length v0, v3

    array-length v5, v4
    :try_end_1
    .catch Lﾠ⁮͏; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v5, :cond_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    aget-byte v5, v3, v0

    aget-byte v6, v4, v0

    if-eq v5, v6, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p0}, L⁬⁬⁬;->b()[B

    move-result-object v4

    move v2, v1

    move v0, v1

    :cond_0
    array-length v5, v4

    if-ne v2, v5, :cond_1

    :goto_0
    return v0

    :cond_1
    aget-byte v5, v4, v2

    and-int/lit16 v5, v5, 0xff

    rem-int/lit8 v6, v2, 0x4
    :try_end_0
    .catch Lﾠ⁮͏; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/2addr v5, v6

    xor-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, L⁬⁬⁬;->c:[B

    invoke-static {v2}, L⁮⁬;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lﾠ⁮͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
