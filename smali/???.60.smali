.class public L`  ⁪`;
.super Ljava/io/FilterOutputStream;


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v6, 0x2

    const-string v0, "m`G\u0007\u0003v\"C\r\u0014\"Fh0%laB\u0006\u0001`nH"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_0
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x60

    :goto_1
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, L`  ⁪`;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    move v5, v6

    goto :goto_1

    :pswitch_1
    move v5, v6

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x2d

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x62

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    sget v2, L͏⁬ﾠ;->a:I

    const/16 v0, 0x7f

    if-le p1, v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    move v0, p1

    :cond_0
    ushr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_3

    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, L`  ⁪`;->write(I)V

    add-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x3

    :cond_1
    if-gez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    shr-int v1, p1, v0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, L`  ⁪`;->write(I)V

    add-int/lit8 v0, v0, -0x8

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    :cond_4
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, L`  ⁪`;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, v0}, L`  ⁪`;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L`  ⁪`;->write(I)V
    :try_end_0
    .catch L⁮ ⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I[B)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, L`  ⁪`;->write(I)V

    array-length v0, p2

    invoke-direct {p0, v0}, L`  ⁪`;->a(I)V

    invoke-virtual {p0, p2}, L`  ⁪`;->write([B)V
    :try_end_0
    .catch L⁮ ⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    sget v1, L͏⁬ﾠ;->a:I

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, L`  ⁪`;->a()V

    if-eqz v1, :cond_3

    :cond_0
    instance-of v0, p1, L⁭⁫͏;
    :try_end_0
    .catch L⁮ ⁫; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, L⁭⁫͏;

    invoke-interface {v0}, L⁭⁫͏;->a()L` ⁭`;

    move-result-object v0

    invoke-virtual {v0, p0}, L` ⁭`;->b(L`  ⁪`;)V

    if-eqz v1, :cond_3

    :cond_1
    instance-of v0, p1, L` ⁭`;

    if-eqz v0, :cond_0

    :try_start_1
    check-cast p1, L` ⁭`;

    invoke-virtual {p1, p0}, L` ⁭`;->b(L`  ⁪`;)V

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L`  ⁪`;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch L⁮ ⁫; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method
