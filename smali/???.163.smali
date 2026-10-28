.class public abstract L`⁫ ⁪`;
.super Lﾠ⁮⁭;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lﾠ⁮⁭;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    if-ne p1, p0, :cond_4

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast v0, L`⁫ ⁪`;
    :try_end_0
    .catch L⁬⁬⁫; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, L`⁫ ⁪`;->a()I

    move-result v4

    invoke-virtual {v0}, L`⁫ ⁪`;->a()I
    :try_end_1
    .catch L⁬⁬⁫; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-eq v4, v5, :cond_5

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_2
    check-cast p1, L⁭⁫͏;

    invoke-interface {p1}, L⁭⁫͏;->a()L` ⁭`;

    move-result-object v0

    instance-of v4, v0, L`⁫ ⁪`;

    if-nez v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_2
    .catch L⁬⁬⁫; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_3
    instance-of v0, p1, L⁭⁫͏;
    :try_end_3
    .catch L⁬⁬⁫; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0

    :cond_5
    invoke-virtual {p0}, L`⁫ ⁪`;->b()Ljava/util/Enumeration;

    move-result-object v4

    invoke-virtual {v0}, L`⁫ ⁪`;->b()Ljava/util/Enumeration;
    :try_end_4
    .catch L⁬⁬⁫; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    if-eqz v3, :cond_3

    goto :goto_1
.end method
