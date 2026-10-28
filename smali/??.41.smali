.class public L⁭ﾠ;
.super L`⁫ ⁪`;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L`⁫ ⁪`;-><init>()V

    return-void
.end method

.method public constructor <init>(L⁭⁫͏;)V
    .locals 0

    invoke-direct {p0}, L`⁫ ⁪`;-><init>()V

    invoke-virtual {p0, p1}, L⁭ﾠ;->b(L⁭⁫͏;)V

    return-void
.end method

.method public constructor <init>(L⁮⁭ﾠ;Z)V
    .locals 3

    sget v1, L͏⁬ﾠ;->a:I

    invoke-direct {p0}, L`⁫ ⁪`;-><init>()V

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, L⁭ﾠ;->c()V
    :try_end_0
    .catch L⁫⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, L⁮⁭ﾠ;->a(I)L⁭⁫͏;

    move-result-object v2

    invoke-virtual {p0, v2}, L⁭ﾠ;->b(L⁭⁫͏;)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    :goto_0
    if-nez p2, :cond_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch L⁫⁫; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    invoke-virtual {p1}, L⁮⁭ﾠ;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public b(L`  ⁪`;)V
    .locals 4

    sget v0, L͏⁬ﾠ;->a:I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, L`  ⁪`;

    invoke-direct {v2, v1}, L`  ⁪`;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, L⁭ﾠ;->b()Ljava/util/Enumeration;

    move-result-object v3

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2}, L`  ⁪`;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {p1, v1, v0}, L`  ⁪`;->a(I[B)V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, L`  ⁪`;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
