.class public L⁭͏⁪;
.super L` ⁭`;


# static fields
.field public static final d:L⁭͏⁪;

.field public static final e:L⁭͏⁪;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final c:B


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v8, 0x41

    const/16 v7, 0x1e

    const/16 v9, 0xf

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "J\u000b\u0006\u0004"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v12, :cond_5

    move v2, v3

    :cond_0
    move-object v4, v0

    move v5, v2

    move v13, v1

    move-object v1, v0

    move v0, v13

    :goto_0
    aget-char v11, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_0

    move v6, v9

    :goto_1
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_1

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v4

    :goto_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    const-string v0, "X\u0018\u001f\u0012J"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v12, :cond_4

    :cond_2
    move-object v2, v0

    move v4, v3

    move v13, v1

    move-object v1, v0

    move v0, v13

    :goto_3
    aget-char v6, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v9

    :goto_4
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_3

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_3

    :cond_3
    move v1, v0

    move-object v0, v2

    :cond_4
    if-gt v1, v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    sput-object v10, L⁭͏⁪;->z:[Ljava/lang/String;

    :try_start_0
    new-instance v0, L⁭͏⁪;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L⁭͏⁪;-><init>(Z)V

    sput-object v0, L⁭͏⁪;->d:L⁭͏⁪;

    new-instance v0, L⁭͏⁪;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L⁭͏⁪;-><init>(Z)V

    sput-object v0, L⁭͏⁪;->e:L⁭͏⁪;
    :try_end_0
    .catch L⁭͏⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-void

    :pswitch_0
    move v6, v7

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x59

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x53

    goto :goto_1

    :pswitch_3
    move v6, v8

    goto :goto_1

    :pswitch_4
    move v5, v7

    goto :goto_4

    :pswitch_5
    const/16 v5, 0x59

    goto :goto_4

    :pswitch_6
    const/16 v5, 0x53

    goto :goto_4

    :pswitch_7
    move v5, v8

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    move v2, v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, L` ⁭`;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput-byte v0, p0, L⁭͏⁪;->c:B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([B)L⁭͏⁪;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, L⁭͏⁪;->e:L⁭͏⁪;
    :try_end_0
    .catch L⁭͏⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, L⁭͏⁪;->d:L⁭͏⁪;

    goto :goto_0
.end method


# virtual methods
.method public final b(L`  ⁪`;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-byte v2, p0, L⁭͏⁪;->c:B

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, L`  ⁪`;->a(I[B)V
    :try_end_0
    .catch L⁭͏⁭; {:try_start_0 .. :try_end_0} :catch_0

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
    instance-of v1, p1, L⁭͏⁪;
    :try_end_0
    .catch L⁭͏⁭; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-byte v1, p0, L⁭͏⁪;->c:B

    check-cast p1, L⁭͏⁪;

    iget-byte v2, p1, L⁭͏⁪;->c:B
    :try_end_1
    .catch L⁭͏⁭; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catch L⁭͏⁭; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, L⁭͏⁪;->c:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-byte v0, p0, L⁭͏⁪;->c:B
    :try_end_0
    .catch L⁭͏⁭; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    sget-object v0, L⁭͏⁪;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, L⁭͏⁪;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method
