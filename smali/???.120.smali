.class public L⁪⁪⁫;
.super Ljava/lang/Object;


# instance fields
.field private a:[L⁫;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/luomao/component/LmDataStream;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    const/16 v0, 0x48

    :try_start_0
    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v2

    new-array v0, v2, [L⁫;

    iput-object v0, p0, L⁪⁪⁫;->a:[L⁫;

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, L⁫;

    invoke-direct {v1}, L⁫;-><init>()V

    invoke-virtual {v1, p1}, L⁫;->b(Lcn/luomao/component/LmDataStream;)V

    iget-object v3, p0, L⁪⁪⁫;->a:[L⁫;

    aput-object v1, v3, v0
    :try_end_0
    .catch L⁪⁫⁬; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lt v0, v2, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;L͏ﾠ⁪;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v2, p0, L⁪⁪⁫;->a:[L⁫;

    array-length v3, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    aget-object v1, v2, v0

    invoke-virtual {v1, p1, p2}, L⁫;->a(Lcn/luomao/component/LmDataStream;L͏ﾠ⁪;)V
    :try_end_0
    .catch L⁪⁫⁬; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lt v0, v3, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;[I)V
    .locals 5

    sget v1, L͏⁬ﾠ;->a:I

    const/16 v0, 0x4c

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcn/luomao/component/LmDataStream;->b(II)V

    iget-object v2, p0, L⁪⁪⁫;->a:[L⁫;

    array-length v3, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    aget-object v4, v2, v0

    :try_start_0
    invoke-virtual {v4, p1, p2}, L⁫;->a(Lcn/luomao/component/LmDataStream;[I)V
    :try_end_0
    .catch L⁪⁫⁬; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    if-ge v0, v3, :cond_0

    goto :goto_0
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v2, p0, L⁪⁪⁫;->a:[L⁫;

    array-length v3, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    aget-object v1, v2, v0

    invoke-virtual {v1, p1}, L⁫;->a([Lﾠﾠ⁫;)V
    :try_end_0
    .catch L⁪⁫⁬; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lt v0, v3, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
