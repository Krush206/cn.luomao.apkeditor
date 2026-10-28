.class public L⁬⁬ﾠ;
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

    invoke-direct {p0}, L` ⁭`;-><init>()V

    array-length v0, p1

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, v1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, L⁬⁬ﾠ;->c:Ljava/lang/String;
    :try_end_0
    .catch Lﾠ⁪ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final b(L`  ⁪`;)V
    .locals 2

    const/16 v0, 0x1a

    :try_start_0
    invoke-virtual {p0}, L⁬⁬ﾠ;->b()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, L`  ⁪`;->a(I[B)V
    :try_end_0
    .catch Lﾠ⁪ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()[B
    .locals 5

    sget v1, L͏⁬ﾠ;->a:I

    iget-object v0, p0, L⁬⁬ﾠ;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [B

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    aget-char v4, v2, v0

    int-to-byte v4, v4

    aput-byte v4, v3, v0
    :try_end_0
    .catch Lﾠ⁪ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    array-length v4, v2

    if-ne v0, v4, :cond_0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L⁬⁬ﾠ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, L⁬⁬ﾠ;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, L⁬⁬ﾠ;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, L⁬⁬ﾠ;

    invoke-virtual {p1}, L⁬⁬ﾠ;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, L⁬⁬ﾠ;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Lﾠ⁪ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
