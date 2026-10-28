.class public L͏;
.super Ljava/lang/Object;


# instance fields
.field private a:[Lﾠ⁭⁫;


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

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v2

    new-array v0, v2, [Lﾠ⁭⁫;

    iput-object v0, p0, L͏;->a:[Lﾠ⁭⁫;

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    new-instance v3, Lﾠ⁭⁫;

    invoke-direct {v3}, Lﾠ⁭⁫;-><init>()V

    :try_start_0
    invoke-virtual {v3, p1}, Lﾠ⁭⁫;->a(Lcn/luomao/component/LmDataStream;)V

    iget-object v4, p0, L͏;->a:[Lﾠ⁭⁫;

    aput-object v3, v4, v0
    :try_end_0
    .catch L⁮⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

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

    sget v1, L͏⁬ﾠ;->a:I

    const/16 v0, 0x5c

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcn/luomao/component/LmDataStream;->b(II)V

    iget-object v2, p0, L͏;->a:[Lﾠ⁭⁫;

    array-length v3, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    aget-object v1, v2, v0

    invoke-virtual {v1, p1, p2}, Lﾠ⁭⁫;->a(Lcn/luomao/component/LmDataStream;[I)V
    :try_end_0
    .catch L⁮⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lt v0, v3, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, L͏;->a:[Lﾠ⁭⁫;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lﾠ⁭⁫;->a([Lﾠﾠ⁫;)V
    :try_end_0
    .catch L⁮⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method
