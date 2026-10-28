.class public final Lcom/google/ads/ﾠ⁭⁮;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private final synthetic e:Ljava/io/OutputStream;


# direct methods
.method private synthetic constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/ads/ﾠ⁭⁮;->d:I

    iput-object p1, p0, Lcom/google/ads/ﾠ⁭⁮;->e:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/ads/ﾠ⁭⁮;->a:[B

    iput v0, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I

    array-length v0, p2

    iput v0, p0, Lcom/google/ads/ﾠ⁭⁮;->b:I

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/google/ads/ﾠ⁭⁮;
    .locals 1

    const/16 v0, 0x1000

    :try_start_0
    invoke-static {p0, v0}, Lcom/google/ads/ﾠ⁭⁮;->a(Ljava/io/OutputStream;I)Lcom/google/ads/ﾠ⁭⁮;
    :try_end_0
    .catch Lcom/google/ads/⁮⁪͏͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/ads/ﾠ⁭⁮;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/ads/ﾠ⁭⁮;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lcom/google/ads/ﾠ⁭⁮;-><init>(Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Lcom/google/ads/⁮⁪͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final synthetic b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/ﾠ⁭⁮;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/⁭⁭⁮;

    invoke-direct {v0}, Lcom/google/ads/⁭⁭⁮;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/ﾠ⁭⁮;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/ads/ﾠ⁭⁮;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I
    :try_end_0
    .catch Lcom/google/ads/⁮⁪͏͏; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/ﾠ⁭⁮;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/ﾠ⁭⁮;->b()V

    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3

    iget v0, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I

    iget v1, p0, Lcom/google/ads/ﾠ⁭⁮;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/ﾠ⁭⁮;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/ﾠ⁭⁮;->a:[B

    iget v1, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I

    aput-byte p1, v0, v1

    iget v0, p0, Lcom/google/ads/ﾠ⁭⁮;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/ﾠ⁭⁮;->d:I

    return-void
.end method

.method public a(I)V
    .locals 1

    int-to-byte v0, p1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/ﾠ⁭⁮;->a(B)V
    :try_end_0
    .catch Lcom/google/ads/⁮⁪͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/ads/⁮⁭⁮;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/ﾠ⁭⁮;->b(I)V
    :try_end_0
    .catch Lcom/google/ads/⁮⁪͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/ﾠ⁭⁮;->a(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/ads/ﾠ⁭⁮;->a(J)V
    :try_end_0
    .catch Lcom/google/ads/⁮⁪͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/ﾠ⁭⁮;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/ads/ﾠ⁭⁮;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/⁮⁪͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/ﾠ⁭⁮;->b(J)V
    :try_end_0
    .catch Lcom/google/ads/⁮⁪͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "^XK#7"

    const/16 v1, 0x9ab

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/ads/ﾠ⁭⁮;->b(I)V

    invoke-virtual {p0, v0}, Lcom/google/ads/ﾠ⁭⁮;->a([B)V
    :try_end_0
    .catch Lcom/google/ads/⁮⁪͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/ﾠ⁭⁮;->a([BII)V
    :try_end_0
    .catch Lcom/google/ads/⁮⁪͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a([BII)V
    .locals 4

    iget v0, p0, Lcom/google/ads/ﾠ⁭⁮;->b:I

    iget v1, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/ads/ﾠ⁭⁮;->a:[B

    iget v1, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I

    iget v0, p0, Lcom/google/ads/ﾠ⁭⁮;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/ads/ﾠ⁭⁮;->d:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/ads/ﾠ⁭⁮;->b:I

    iget v1, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/ﾠ⁭⁮;->a:[B

    iget v2, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, p2, v0

    sub-int v2, p3, v0

    iget v3, p0, Lcom/google/ads/ﾠ⁭⁮;->b:I

    iput v3, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I

    iget v3, p0, Lcom/google/ads/ﾠ⁭⁮;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/ﾠ⁭⁮;->d:I

    invoke-direct {p0}, Lcom/google/ads/ﾠ⁭⁮;->b()V

    iget v0, p0, Lcom/google/ads/ﾠ⁭⁮;->b:I

    if-gt v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/ﾠ⁭⁮;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/ads/ﾠ⁭⁮;->c:I

    :goto_1
    iget v0, p0, Lcom/google/ads/ﾠ⁭⁮;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/ﾠ⁭⁮;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/ﾠ⁭⁮;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/ﾠ⁭⁮;->a(I)V

    :goto_1
    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/ads/ﾠ⁭⁮;->a(I)V
    :try_end_0
    .catch Lcom/google/ads/⁮⁪͏͏; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/ﾠ⁭⁮;->a(I)V

    :goto_1
    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/ads/ﾠ⁭⁮;->a(I)V
    :try_end_0
    .catch Lcom/google/ads/⁮⁪͏͏; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
