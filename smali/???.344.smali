.class public L⁮⁭⁬;
.super L⁪⁭⁬;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, L⁬⁭⁬;

    invoke-direct {v1}, L⁬⁭⁬;-><init>()V

    invoke-direct {p0, v0, p1, v1}, L⁪⁭⁬;-><init>(ZIL⁭⁫͏;)V

    return-void
.end method

.method public constructor <init>(IL⁭⁫͏;)V
    .locals 0

    invoke-direct {p0, p1, p2}, L⁪⁭⁬;-><init>(IL⁭⁫͏;)V

    return-void
.end method

.method public constructor <init>(ZIL⁭⁫͏;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, L⁪⁭⁬;-><init>(ZIL⁭⁫͏;)V

    return-void
.end method


# virtual methods
.method public b(L`  ⁪`;)V
    .locals 4

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-boolean v1, p0, L⁪⁭⁬;->e:Z
    :try_end_0
    .catch L⁭⁮⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, L`  ⁪`;

    invoke-direct {v2, v1}, L`  ⁪`;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, L⁪⁭⁬;->c:L⁭⁫͏;

    invoke-virtual {v2, v3}, L`  ⁪`;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, L`  ⁪`;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch L⁭⁮⁫; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    iget-boolean v2, p0, L⁪⁭⁬;->f:Z
    :try_end_2
    .catch L⁭⁮⁫; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v2, :cond_3

    :try_start_3
    iget v2, p0, L⁪⁭⁬;->d:I

    or-int/lit16 v2, v2, 0xa0

    invoke-virtual {p1, v2, v1}, L`  ⁪`;->a(I[B)V

    if-eqz v0, :cond_0

    :goto_1
    const/4 v2, 0x0

    iget v3, p0, L⁪⁭⁬;->d:I

    or-int/lit16 v3, v3, 0xa0

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_3
    .catch L⁭⁮⁫; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_4

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch L⁭⁮⁫; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch L⁭⁮⁫; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0

    :cond_1
    iget v1, p0, L⁪⁭⁬;->d:I

    or-int/lit16 v1, v1, 0xa0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {p1, v1, v2}, L`  ⁪`;->a(I[B)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    iget v3, p0, L⁪⁭⁬;->d:I

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_6
    .catch L⁭⁮⁫; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :try_start_7
    aget-byte v2, v1, v2
    :try_end_7
    .catch L⁭⁮⁫; {:try_start_7 .. :try_end_7} :catch_5

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_5
    move-exception v0

    :try_start_8
    throw v0

    :cond_4
    invoke-virtual {p1, v1}, L`  ⁪`;->write([B)V
    :try_end_8
    .catch L⁭⁮⁫; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2
.end method
