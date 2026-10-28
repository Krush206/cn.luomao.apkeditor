.class public L⁫;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


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
.method public a(Lcn/luomao/component/LmDataStream;L͏ﾠ⁪;)V
    .locals 2

    :try_start_0
    iget v0, p0, L⁫;->a:I
    :try_end_0
    .catch L⁫ ⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->i()I

    move-result v0

    iget v1, p0, L⁫;->a:I

    invoke-interface {p2, v0, v1}, L͏ﾠ⁪;->a(II)I

    move-result v0

    iget v1, p0, L⁫;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcn/luomao/component/LmDataStream;->b(II)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcn/luomao/component/LmDataStream;[I)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, L⁫;->b:I

    iget v0, p0, L⁫;->d:I

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v0, p0, L⁫;->c:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v0, p0, L⁫;->a:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V
    :try_end_0
    .catch L⁫ ⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 2

    :try_start_0
    iget v0, p0, L⁫;->d:I

    aget-object v0, p1, v0

    const/4 v1, 0x0

    iput v1, v0, Lﾠﾠ⁫;->a:I
    :try_end_0
    .catch L⁫ ⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫;->d:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫;->c:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫;->a:I
    :try_end_0
    .catch L⁫ ⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
