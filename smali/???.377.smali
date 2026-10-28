.class public Lﾠ⁪⁭;
.super L` ⁭`;


# static fields
.field private static final d:[C

.field private static final z:Ljava/lang/String;


# instance fields
.field private c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "}\u0017,z\u0001z\u00184?\u0016f\u000b7mSq\u0017;p\u0017}\u0017??1}\r\u000bk\u0001}\u0017?"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x73

    :goto_1
    xor-int/2addr v5, v6

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

    sput-object v0, Lﾠ⁪⁭;->z:Ljava/lang/String;

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lﾠ⁪⁭;->d:[C
    :try_end_0
    .catch L͏͏⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :pswitch_0
    const/16 v5, 0x14

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x79

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x58

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x1f

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, L` ⁭`;-><init>()V

    iput-object p1, p0, Lﾠ⁪⁭;->c:[B

    return-void
.end method


# virtual methods
.method public final b(L`  ⁪`;)V
    .locals 2

    const/16 v0, 0x1c

    :try_start_0
    invoke-virtual {p0}, Lﾠ⁪⁭;->b()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, L`  ⁪`;->a(I[B)V
    :try_end_0
    .catch L͏͏⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lﾠ⁪⁭;->c:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 8

    sget v1, L͏⁬ﾠ;->a:I

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, L⁬⁫⁬;

    invoke-direct {v4, v3}, L⁬⁫⁬;-><init>(Ljava/io/OutputStream;)V

    if-eqz v1, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const/4 v0, 0x0

    if-nez v1, :cond_0

    :cond_1
    :try_start_0
    array-length v6, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lﾠ⁪⁭;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    sget-object v6, Lﾠ⁪⁭;->d:[C

    aget-byte v7, v5, v0

    ushr-int/lit8 v7, v7, 0x4

    rem-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v6, Lﾠ⁪⁭;->d:[C

    aget-byte v7, v5, v0

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    :cond_3
    :try_start_1
    invoke-virtual {v4, p0}, L⁬⁫⁬;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lﾠ⁪⁭;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lﾠ⁪⁭;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lﾠ⁪⁭;

    invoke-virtual {p1}, Lﾠ⁪⁭;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lﾠ⁪⁭;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch L͏͏⁬; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
