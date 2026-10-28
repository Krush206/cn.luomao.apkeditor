.class public L⁫⁭⁪;
.super Ljava/lang/Object;


# instance fields
.field private a:[I


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
    .locals 1

    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, L⁫⁭⁪;->a:[I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    iget-object v0, p0, L⁫⁭⁪;->a:[I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->a([I)I
    :try_end_0
    .catch L⁭ﾠﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;[I)V
    .locals 3

    const/16 v0, 0x44

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/luomao/component/LmDataStream;->b(II)V

    iget-object v0, p0, L⁫⁭⁪;->a:[I

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, L⁫⁭⁪;->a:[I

    aget v2, v2, v0

    aget v2, p2, v2

    invoke-virtual {p1, v2}, Lcn/luomao/component/LmDataStream;->g(I)V
    :try_end_0
    .catch L⁭ﾠﾠ; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 5

    const/4 v0, 0x0

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v2, p0, L⁫⁭⁪;->a:[I

    array-length v3, v2

    if-eqz v1, :cond_1

    :cond_0
    aget v1, v2, v0

    aget-object v1, p1, v1

    const/4 v4, 0x0

    iput v4, v1, Lﾠﾠ⁫;->a:I
    :try_end_0
    .catch L⁭ﾠﾠ; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lt v0, v3, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
