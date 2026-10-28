.class public L⁭⁮⁬;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/16 v3, 0xd

    const/16 v2, 0xa

    :try_start_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catch L⁮⁮⁬; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v1, v1, -0x7

    aget-byte v0, v0, v1
    :try_end_1
    .catch L⁮⁮⁬; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v0, v3, :cond_0

    :try_start_2
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v1, v1, -0x6

    aget-byte v0, v0, v1
    :try_end_2
    .catch L⁮⁮⁬; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v2, :cond_0

    :try_start_3
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v1, v1, -0x5

    aget-byte v0, v0, v1
    :try_end_3
    .catch L⁮⁮⁬; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v1, v1, -0x4

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_0

    :try_start_4
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v1, v1, -0x3

    aget-byte v0, v0, v1
    :try_end_4
    .catch L⁮⁮⁬; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v2, :cond_0

    :try_start_5
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1
    :try_end_5
    .catch L⁮⁮⁬; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
