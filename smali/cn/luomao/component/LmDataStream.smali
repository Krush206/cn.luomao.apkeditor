.class public Lcn/luomao/component/LmDataStream;
.super Ljava/io/InputStream;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "U*~!/X&d0L\u000bs:~L"

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

    const/16 v5, 0x6c

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

    sput-object v0, Lcn/luomao/component/LmDataStream;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x37

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x53

    goto :goto_1

    :pswitch_2
    const/16 v5, 0xa

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x44

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {}, Lcn/luomao/component/LmDataStream;->open()I

    move-result v0

    iput v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    return-void
.end method

.method private static native align4BytesRead(I)V
.end method

.method private static native align4BytesWrite(I)V
.end method

.method private static native available(I)I
.end method

.method private static native changeInt(III)V
.end method

.method public static native chmod(Ljava/lang/String;I)I
.end method

.method private static native close(I)V
.end method

.method private static native length(I)I
.end method

.method private static native mark(II)V
.end method

.method private static native open()I
.end method

.method private static native position(I)I
.end method

.method private static native read(I)I
.end method

.method private static native readByteArray(I[BII)I
.end method

.method private static native readCharArray(I[CI)I
.end method

.method private static native readInt(I)I
.end method

.method private static native readIntArray(I[II)I
.end method

.method private static native readMUTF8(II)Ljava/lang/String;
.end method

.method private static native readShort(I)I
.end method

.method private static native readShortArray(I[SI)I
.end method

.method private static native readSignedLeb128(I)I
.end method

.method private static native readUnsignedLeb128(I)I
.end method

.method private static native reset(I)V
.end method

.method private static native setPosition(II)V
.end method

.method private static native toByteArray(II[BI)I
.end method

.method private static native write(II)V
.end method

.method private static native writeBuffer(I[BII)V
.end method

.method private static native writeInt(II)V
.end method

.method private static native writeIntArray(I[II)V
.end method

.method private static native writeMUTF8(ILjava/lang/String;)V
.end method

.method private static native writeShort(II)V
.end method

.method private static native writeShortArray(I[SI)V
.end method

.method private static native writeSignedLeb128(II)V
.end method

.method private static native writeUnsignedLeb128(II)V
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcn/luomao/component/LmDataStream;->readByteArray(I[BII)I

    move-result v0

    return v0
.end method

.method public a([CI)I
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0, p1, p2}, Lcn/luomao/component/LmDataStream;->readCharArray(I[CI)I

    move-result v0

    return v0
.end method

.method public a([I)I
    .locals 2

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    array-length v1, p1

    invoke-static {v0, p1, v1}, Lcn/luomao/component/LmDataStream;->readIntArray(I[II)I

    move-result v0

    return v0
.end method

.method public a([S)I
    .locals 2

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    array-length v1, p1

    invoke-static {v0, p1, v1}, Lcn/luomao/component/LmDataStream;->readShortArray(I[SI)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0}, Lcn/luomao/component/LmDataStream;->align4BytesWrite(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0, p1}, Lcn/luomao/component/LmDataStream;->writeSignedLeb128(II)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 3

    const v0, 0x8000

    new-array v0, v0, [B

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcn/luomao/component/LmDataStream;->a([BII)V

    goto :goto_0

    :cond_1
    if-gez v1, :cond_0

    return-void
.end method

.method public a(Ljava/io/InputStream;I)V
    .locals 4

    const v0, 0x8000

    new-array v1, v0, [B

    move v0, p2

    :cond_0
    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lcn/luomao/component/LmDataStream;->a([BII)V

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-gez v2, :cond_0

    :cond_2
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x8000

    new-array v0, v0, [B

    :goto_0
    iget v1, p0, Lcn/luomao/component/LmDataStream;->a:I

    array-length v2, v0

    invoke-static {v1, v0, v3, v2}, Lcn/luomao/component/LmDataStream;->readByteArray(I[BII)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0, p1}, Lcn/luomao/component/LmDataStream;->writeMUTF8(ILjava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 3

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p1, v1, v2}, Lcn/luomao/component/LmDataStream;->writeBuffer(I[BII)V

    return-void
.end method

.method public a([BII)V
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0, p1, p2, p3}, Lcn/luomao/component/LmDataStream;->writeBuffer(I[BII)V

    return-void
.end method

.method public declared-synchronized a(II)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    new-array v0, p2, [B

    iget v1, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v1, p1, v0, p2}, Lcn/luomao/component/LmDataStream;->toByteArray(II[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public available()I
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0}, Lcn/luomao/component/LmDataStream;->available(I)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0}, Lcn/luomao/component/LmDataStream;->readUnsignedLeb128(I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcn/luomao/component/LmDataStream;->writeUnsignedLeb128(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0, p1, p2}, Lcn/luomao/component/LmDataStream;->changeInt(III)V

    return-void
.end method

.method public b([I)V
    .locals 2

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    array-length v1, p1

    invoke-static {v0, p1, v1}, Lcn/luomao/component/LmDataStream;->writeIntArray(I[II)V

    return-void
.end method

.method public b([S)V
    .locals 2

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    array-length v1, p1

    invoke-static {v0, p1, v1}, Lcn/luomao/component/LmDataStream;->writeShortArray(I[SI)V

    return-void
.end method

.method public c()S
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0}, Lcn/luomao/component/LmDataStream;->readShort(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0, p1}, Lcn/luomao/component/LmDataStream;->writeUnsignedLeb128(II)V

    return-void
.end method

.method public close()V
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0}, Lcn/luomao/component/LmDataStream;->close(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0}, Lcn/luomao/component/LmDataStream;->readUnsignedLeb128(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0, p1}, Lcn/luomao/component/LmDataStream;->writeShort(II)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0}, Lcn/luomao/component/LmDataStream;->readSignedLeb128(I)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0, p1}, Lcn/luomao/component/LmDataStream;->write(II)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0}, Lcn/luomao/component/LmDataStream;->readInt(I)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0, p1}, Lcn/luomao/component/LmDataStream;->setPosition(II)V

    return-void
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcn/luomao/component/LmDataStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0}, Lcn/luomao/component/LmDataStream;->position(I)I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0, p1}, Lcn/luomao/component/LmDataStream;->writeInt(II)V

    return-void
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0, p1}, Lcn/luomao/component/LmDataStream;->readMUTF8(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0}, Lcn/luomao/component/LmDataStream;->align4BytesRead(I)V

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0}, Lcn/luomao/component/LmDataStream;->length(I)I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0, p1}, Lcn/luomao/component/LmDataStream;->mark(II)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0}, Lcn/luomao/component/LmDataStream;->read(I)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 3

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p1, v1, v2}, Lcn/luomao/component/LmDataStream;->readByteArray(I[BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0, p1, p2, p3}, Lcn/luomao/component/LmDataStream;->readByteArray(I[BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/luomao/component/LmDataStream;->a:I

    invoke-static {v0}, Lcn/luomao/component/LmDataStream;->reset(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/luomao/component/LmDataStream;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    return-wide p1
.end method
