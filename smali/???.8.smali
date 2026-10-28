.class public L`͏ ⁪`;
.super L` ⁭`;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    sget v1, L͏⁬ﾠ;->a:I

    invoke-direct {p0}, L` ⁭`;-><init>()V

    array-length v0, p1

    new-array v2, v0, [C

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, L`͏ ⁪`;->c:Ljava/lang/String;
    :try_end_0
    .catch L ⁬⁭; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    array-length v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private final b()[B
    .locals 5

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v0, p0, L`͏ ⁪`;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v0, v3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :cond_0
    array-length v4, v3

    if-ne v1, v4, :cond_1

    :goto_0
    return-object v0

    :cond_1
    aget-char v4, v3, v1

    int-to-byte v4, v4

    aput-byte v4, v0, v1
    :try_end_0
    .catch L ⁬⁭; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b(L`  ⁪`;)V
    .locals 2

    const/16 v0, 0x17

    :try_start_0
    invoke-direct {p0}, L`͏ ⁪`;->b()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, L`  ⁪`;->a(I[B)V
    :try_end_0
    .catch L ⁬⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    instance-of v1, p1, L`͏ ⁪`;
    :try_end_0
    .catch L ⁬⁭; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch L ⁬⁭; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :try_start_2
    throw v1

    :catch_2
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, L`͏ ⁪`;->c:Ljava/lang/String;

    check-cast p1, L`͏ ⁪`;

    iget-object v2, p1, L`͏ ⁪`;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch L ⁬⁭; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    iget-object v0, p0, L`͏ ⁪`;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch L ⁬⁭; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L`͏ ⁪`;->c:Ljava/lang/String;

    return-object v0
.end method
