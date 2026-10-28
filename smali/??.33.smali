.class public L⁬⁮;
.super Ljava/lang/Object;


# instance fields
.field private a:[L⁪⁪⁪;


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
    .locals 5

    sget v1, L͏⁬ﾠ;->a:I

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v2

    new-array v0, v2, [L⁪⁪⁪;

    iput-object v0, p0, L⁬⁮;->a:[L⁪⁪⁪;

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    new-instance v3, L⁪⁪⁪;

    invoke-direct {v3}, L⁪⁪⁪;-><init>()V

    :try_start_0
    invoke-virtual {v3, p1}, L⁪⁪⁪;->a(Lcn/luomao/component/LmDataStream;)V

    iget-object v4, p0, L⁬⁮;->a:[L⁪⁪⁪;

    aput-object v3, v4, v0
    :try_end_0
    .catch L⁫⁭⁬; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    if-ge v0, v2, :cond_0

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;[I)V
    .locals 4

    const/16 v0, 0x54

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/luomao/component/LmDataStream;->b(II)V

    iget-object v1, p0, L⁬⁮;->a:[L⁪⁪⁪;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, L⁪⁪⁪;->a(Lcn/luomao/component/LmDataStream;[I)V
    :try_end_0
    .catch L⁫⁭⁬; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, L⁬⁮;->a:[L⁪⁪⁪;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, L⁪⁪⁪;->a([Lﾠﾠ⁫;)V
    :try_end_0
    .catch L⁫⁭⁬; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method
