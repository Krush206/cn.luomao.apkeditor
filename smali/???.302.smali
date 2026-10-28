.class public L⁭ﾠ͏;
.super L` ⁭`;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v7, 0x42

    const/16 v8, 0x39

    const/16 v9, 0x19

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "1M\u001dp\u0003%\u0019"

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

    const/16 v6, 0x6d

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

    const-string v0, "bW\u0000mM#WOV$\u0006"

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

    const/16 v5, 0x6d

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

    sput-object v10, L⁭ﾠ͏;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    move v6, v7

    goto :goto_1

    :pswitch_1
    move v6, v8

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x6f

    goto :goto_1

    :pswitch_3
    move v6, v9

    goto :goto_1

    :pswitch_4
    move v5, v7

    goto :goto_4

    :pswitch_5
    move v5, v8

    goto :goto_4

    :pswitch_6
    const/16 v5, 0x6f

    goto :goto_4

    :pswitch_7
    move v5, v9

    goto :goto_4

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, L` ⁭`;-><init>()V

    invoke-static {p1}, L⁭ﾠ͏;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, L⁭ﾠ͏;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, L⁭ﾠ͏;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L⁭ﾠ͏;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 13

    sget v6, L͏⁬ﾠ;->a:I

    invoke-direct {p0}, L` ⁭`;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object v5, v2

    move-wide v11, v3

    move-wide v2, v11

    :goto_0
    :try_start_0
    array-length v4, p1
    :try_end_0
    .catch L⁬⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L⁭ﾠ͏;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    and-int/lit8 v5, v8, 0x7f

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    and-int/lit16 v5, v8, 0x80

    if-nez v5, :cond_2

    :cond_1
    const/16 v3, 0x2e

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-nez v6, :cond_1

    :goto_2
    move-object v5, v2

    move-wide v11, v3

    move-wide v2, v11

    goto :goto_0

    :cond_3
    if-nez v5, :cond_0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    if-eqz v6, :cond_0

    :cond_4
    move-object v2, v5

    :goto_3
    const/4 v1, 0x0

    if-nez v6, :cond_2

    :goto_4
    const/16 v5, 0x2e

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-wide/16 v3, 0x0

    if-eqz v6, :cond_2

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x31

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v8, 0x28

    sub-long/2addr v2, v8

    if-eqz v6, :cond_7

    :cond_5
    move-wide v11, v2

    move-wide v3, v11

    move-object v2, v5

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    const/16 v4, 0x30

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz v6, :cond_7

    :cond_6
    move-wide v3, v2

    aget-byte v2, p1, v0

    and-int/lit16 v8, v2, 0xff

    const-wide/high16 v9, 0x80000000000000L

    cmp-long v2, v3, v9

    if-gez v2, :cond_3

    :goto_5
    const-wide/16 v9, 0x80

    mul-long v2, v3, v9

    and-int/lit8 v4, v8, 0x7f

    int-to-long v9, v4

    add-long/2addr v2, v9

    and-int/lit16 v4, v8, 0x80

    if-nez v4, :cond_8

    if-eqz v1, :cond_5

    long-to-int v4, v2

    div-int/lit8 v4, v4, 0x28

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x32

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v9, 0x50

    sub-long v3, v2, v9

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_7
    move-wide v11, v2

    move-wide v3, v11

    move-object v2, v5

    goto :goto_3

    :cond_8
    move-wide v11, v2

    move-wide v3, v11

    move-object v2, v5

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/io/OutputStream;J)V
    .locals 3

    sget v0, L͏⁬ﾠ;->a:I

    const-wide/16 v1, 0x80

    cmp-long v1, p2, v1

    if-ltz v1, :cond_8

    const-wide/16 v1, 0x4000

    cmp-long v1, p2, v1

    if-ltz v1, :cond_9

    const-wide/32 v1, 0x200000

    cmp-long v1, p2, v1

    if-ltz v1, :cond_3

    const-wide/32 v1, 0x10000000

    cmp-long v1, p2, v1

    if-ltz v1, :cond_2

    :cond_0
    const-wide v1, 0x800000000L

    cmp-long v1, p2, v1

    if-ltz v1, :cond_5

    const-wide v1, 0x40000000000L

    cmp-long v1, p2, v1

    if-ltz v1, :cond_4

    const-wide/high16 v1, 0x2000000000000L

    cmp-long v1, p2, v1

    if-ltz v1, :cond_7

    :cond_1
    const-wide/high16 v1, 0x100000000000000L

    cmp-long v1, p2, v1

    if-ltz v1, :cond_6

    const/16 v1, 0x38

    shr-long v1, p2, v1

    long-to-int v1, v1

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    if-eqz v0, :cond_6

    :cond_2
    const/16 v1, 0x15

    shr-long v1, p2, v1

    long-to-int v1, v1

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    if-nez v0, :cond_0

    :cond_3
    const/16 v1, 0xe

    shr-long v1, p2, v1

    long-to-int v1, v1

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    if-eqz v0, :cond_9

    :cond_4
    const/16 v1, 0x23

    shr-long v1, p2, v1

    long-to-int v1, v1

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_5
    const/16 v1, 0x1c

    shr-long v1, p2, v1

    long-to-int v1, v1

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    if-eqz v0, :cond_2

    :cond_6
    const/16 v1, 0x31

    shr-long v1, p2, v1

    long-to-int v1, v1

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    if-nez v0, :cond_1

    :cond_7
    :goto_0
    const/16 v1, 0x2a

    shr-long v1, p2, v1

    long-to-int v1, v1

    or-int/lit16 v1, v1, 0x80

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch L⁬⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    :cond_8
    long-to-int v0, p2

    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_9
    const/4 v1, 0x7

    shr-long v1, p2, v1

    long-to-int v1, v1

    or-int/lit16 v1, v1, 0x80

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch L⁬⁬; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_8

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final a(Ljava/io/OutputStream;Ljava/math/BigInteger;)V
    .locals 5

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v2, v0, 0x7
    :try_end_0
    .catch L⁬⁬; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch L⁬⁬; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_2
    new-array v3, v2, [B
    :try_end_2
    .catch L⁬⁬; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v2, -0x1

    :cond_2
    if-gez v0, :cond_3

    add-int/lit8 v0, v2, -0x1

    :try_start_3
    aget-byte v2, v3, v0

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch L⁬⁬; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    const/4 v4, 0x7

    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;
    :try_end_4
    .catch L⁬⁬; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object p2

    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_0
    if-gez v2, :cond_2

    move v1, v0

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch L⁬⁬; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L⁭ﾠ͏;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(L`  ⁪`;)V
    .locals 7

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    new-instance v1, L͏⁫⁪;

    iget-object v2, p0, L⁭ﾠ͏;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, L͏⁫⁪;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, L`  ⁪`;

    invoke-direct {v3, v2}, L`  ⁪`;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, L͏⁫⁪;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x28

    invoke-virtual {v1}, L͏⁫⁪;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-direct {p0, v2, v4, v5}, L⁭ﾠ͏;->a(Ljava/io/OutputStream;J)V
    :try_end_0
    .catch L⁬⁬; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, L͏⁫⁪;->a()Z
    :try_end_1
    .catch L⁬⁬; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-nez v4, :cond_2

    :try_start_2
    invoke-virtual {v3}, L`  ⁪`;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, L`  ⁪`;->a(I[B)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v5}, L⁭ﾠ͏;->a(Ljava/io/OutputStream;Ljava/math/BigInteger;)V

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v1}, L͏⁫⁪;->b()Ljava/lang/String;
    :try_end_2
    .catch L⁬⁬; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_3
    .catch L⁬⁬; {:try_start_3 .. :try_end_3} :catch_2

    move-result v5

    const/16 v6, 0x12

    if-ge v5, v6, :cond_1

    :try_start_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, L⁭ﾠ͏;->a(Ljava/io/OutputStream;J)V

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_4
    .catch L⁬⁬; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    instance-of v1, p1, L⁭ﾠ͏;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, L⁭ﾠ͏;->c:Ljava/lang/String;

    check-cast p1, L⁭ﾠ͏;

    iget-object v2, p1, L⁭ﾠ͏;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch L⁬⁬; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁭ﾠ͏;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch L⁬⁬; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-virtual {p0}, L⁭ﾠ͏;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
