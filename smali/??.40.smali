.class public L⁭⁮;
.super L⁬⁭⁬;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L⁬⁭⁬;-><init>()V

    return-void
.end method

.method public constructor <init>(L⁮⁭ﾠ;)V
    .locals 0

    invoke-direct {p0, p1}, L⁬⁭⁬;-><init>(L⁮⁭ﾠ;)V

    return-void
.end method


# virtual methods
.method public final b(L`  ⁪`;)V
    .locals 3

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    instance-of v1, p1, L⁬⁫⁬;
    :try_end_0
    .catch L⁭⁬ﾠ; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    instance-of v1, p1, L⁮ﾠ;
    :try_end_1
    .catch L⁭⁬ﾠ; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v1, :cond_3

    :cond_0
    :goto_0
    const/16 v1, 0x30

    :try_start_2
    invoke-virtual {p1, v1}, L`  ⁪`;->write(I)V

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, L`  ⁪`;->write(I)V

    invoke-virtual {p0}, L⁭⁮;->b()Ljava/util/Enumeration;
    :try_end_2
    .catch L⁭⁬ﾠ; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_3
    .catch L⁭⁬ﾠ; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p1, v2}, L`  ⁪`;->write(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, L`  ⁪`;->write(I)V

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, L`  ⁪`;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    invoke-super {p0, p1}, L⁬⁭⁬;->b(L`  ⁪`;)V
    :try_end_4
    .catch L⁭⁬ﾠ; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
