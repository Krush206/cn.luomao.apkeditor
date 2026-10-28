.class public abstract L` ͏͏`;
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

    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    instance-of v0, p1, L⁭⁫͏;
    :try_end_0
    .catch L⁪⁭͏; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    nop

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-nez v4, :cond_6

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_4
    check-cast p1, L⁭⁫͏;

    invoke-interface {p1}, L⁭⁫͏;->a()L` ⁭`;
    :try_end_1
    .catch L⁪⁭͏; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    instance-of v3, v0, L` ͏͏`;
    :try_end_2
    .catch L⁪⁭͏; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_7

    move v0, v2

    goto :goto_0

    :cond_5
    :try_start_3
    invoke-virtual {p0}, L` ͏͏`;->b()Ljava/util/Enumeration;

    move-result-object v3

    invoke-virtual {v0}, L` ͏͏`;->b()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_7
    check-cast v0, L` ͏͏`;

    invoke-virtual {p0}, L` ͏͏`;->a()I

    move-result v3

    invoke-virtual {v0}, L` ͏͏`;->a()I

    move-result v4

    if-eq v3, v4, :cond_5

    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch L⁪⁭͏; {:try_start_3 .. :try_end_3} :catch_1
.end method
