.class public L` ⁫⁪`;
.super L` ⁭`;


# static fields
.field private static final d:[C

.field private static final z:Ljava/lang/String;


# instance fields
.field public c:[B

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\u001cS0\u0017\u000f\u001b\\(R\u0018\u0007O+\u0000]\u0010S\'\u001d\u0019\u001cS#R?\u001cI\u0017\u0006\u000f\u001cS#"

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

    const/16 v5, 0x7d

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

    sput-object v0, L` ⁫⁪`;->z:Ljava/lang/String;

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, L` ⁫⁪`;->d:[C
    :try_end_0
    .catch L⁬⁪⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :pswitch_0
    const/16 v5, 0x75

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x3d

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x44

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x72

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

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, L` ⁭`;-><init>()V

    iput-object p1, p0, L` ⁫⁪`;->c:[B

    iput p2, p0, L` ⁫⁪`;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, L` ⁫⁪`;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 8

    sget v1, L͏⁬ﾠ;->a:I

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, L⁬⁫⁬;

    invoke-direct {v4, v3}, L⁬⁫⁬;-><init>(Ljava/io/OutputStream;)V

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, L` ⁫⁪`;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v6, L` ⁫⁪`;->d:[C

    aget-byte v7, v5, v0

    ushr-int/lit8 v7, v7, 0x4

    rem-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v6, L` ⁫⁪`;->d:[C

    aget-byte v7, v5, v0

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_1
    invoke-virtual {v4, p0}, L⁬⁫⁬;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    array-length v6, v5

    if-ne v0, v6, :cond_0

    goto :goto_1
.end method

.method public final b(L`  ⁪`;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, L` ⁫⁪`;->c()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0}, L` ⁫⁪`;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p0}, L` ⁫⁪`;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, L`  ⁪`;->a(I[B)V
    :try_end_0
    .catch L⁬⁪⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, L` ⁫⁪`;->c:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    instance-of v2, p1, L` ⁫⁪`;
    :try_end_0
    .catch L⁬⁪⁮; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch L⁬⁪⁮; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_5

    move v0, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :goto_1
    :try_start_2
    iget-object v2, p0, L` ⁫⁪`;->c:[B

    array-length v2, v2
    :try_end_2
    .catch L⁬⁪⁮; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v2, :cond_3

    :try_start_3
    iget v0, p0, L` ⁫⁪`;->e:I

    iget v2, p1, L` ⁫⁪`;->e:I
    :try_end_3
    .catch L⁬⁪⁮; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    iget-object v2, p0, L` ⁫⁪`;->c:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, L` ⁫⁪`;->c:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    check-cast p1, L` ⁫⁪`;

    iget-object v2, p0, L` ⁫⁪`;->c:[B

    array-length v2, v2

    iget-object v3, p1, L` ⁫⁪`;->c:[B

    array-length v3, v3
    :try_end_4
    .catch L⁬⁪⁮; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, L` ⁫⁪`;->c:[B

    array-length v2, v2
    :try_end_0
    .catch L⁬⁪⁮; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    return v1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v2, p0, L` ⁫⁪`;->c:[B

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

    invoke-virtual {p0}, L` ⁫⁪`;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
