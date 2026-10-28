.class public L⁫⁫⁭;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field public b:I

.field private c:I

.field public d:I

.field private e:[I

.field private f:I

.field private g:I

.field private h:I


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
.method public a(ILcn/luomao/component/LmDataStream;L͏ﾠ⁪;)V
    .locals 5

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    iget v0, p0, L⁫⁫⁭;->c:I

    iget v1, p0, L⁫⁫⁭;->g:I

    add-int v3, v0, v1

    iget v0, p0, L⁫⁫⁭;->b:I

    add-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v3, 0x3

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, L⁫⁫⁭;->e:[I

    add-int v4, v3, v0

    aget v2, v2, v4

    invoke-interface {p3, p1, v2}, L͏ﾠ⁪;->a(II)I

    move-result v2

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {p2, v4, v2}, Lcn/luomao/component/LmDataStream;->b(II)V
    :try_end_0
    .catch L⁮⁬⁫; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :try_start_1
    iget v2, p0, L⁫⁫⁭;->h:I
    :try_end_1
    .catch L⁮⁬⁫; {:try_start_1 .. :try_end_1} :catch_0

    if-lt v0, v2, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch L⁮⁬⁫; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, L⁫⁫⁭;->b:I

    iget v0, p0, L⁫⁫⁭;->f:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v0, p0, L⁫⁫⁭;->c:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v0, p0, L⁫⁫⁭;->g:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v0, p0, L⁫⁫⁭;->h:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-object v0, p0, L⁫⁫⁭;->a:[I

    array-length v2, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    :try_start_0
    iget-object v3, p0, L⁫⁫⁭;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-object v3, p0, L⁫⁫⁭;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Lcn/luomao/component/LmDataStream;->g(I)V
    :try_end_0
    .catch L⁮⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch L⁮⁬⁫; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    if-ge v0, v2, :cond_0

    goto :goto_0
.end method

.method public b(ILcn/luomao/component/LmDataStream;L͏ﾠ⁪;)V
    .locals 2

    :try_start_0
    iget v0, p0, L⁫⁫⁭;->f:I
    :try_end_0
    .catch L⁮⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    iget v0, p0, L⁫⁫⁭;->f:I

    invoke-interface {p3, p1, v0}, L͏ﾠ⁪;->a(II)I

    move-result v0

    iget v1, p0, L⁫⁫⁭;->b:I

    invoke-virtual {p2, v1, v0}, Lcn/luomao/component/LmDataStream;->b(II)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, L⁫⁫⁭;->d:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫⁫⁭;->f:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫⁫⁭;->c:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫⁫⁭;->g:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫⁫⁭;->h:I

    iget v0, p0, L⁫⁫⁭;->c:I

    iget v2, p0, L⁫⁫⁭;->g:I

    add-int/2addr v0, v2

    iget v2, p0, L⁫⁫⁭;->h:I

    add-int/2addr v2, v0

    new-array v0, v2, [I

    iput-object v0, p0, L⁫⁫⁭;->a:[I

    new-array v0, v2, [I

    iput-object v0, p0, L⁫⁫⁭;->e:[I
    :try_end_0
    .catch L⁮⁬⁫; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_0

    :try_start_1
    iget-object v1, p0, L⁫⁫⁭;->a:[I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v3

    aput v3, v1, v0

    iget-object v1, p0, L⁫⁫⁭;->e:[I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v3

    aput v3, v1, v0
    :try_end_1
    .catch L⁮⁬⁫; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch L⁮⁬⁫; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public c(ILcn/luomao/component/LmDataStream;L͏ﾠ⁪;)V
    .locals 6

    sget v2, L͏⁬ﾠ;->a:I

    iget v0, p0, L⁫⁫⁭;->b:I

    add-int/lit8 v1, v0, 0x10

    iget v0, p0, L⁫⁫⁭;->c:I

    iget v3, p0, L⁫⁫⁭;->g:I

    add-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :goto_0
    iget-object v4, p0, L⁫⁫⁭;->e:[I

    aget v4, v4, v0

    invoke-interface {p3, p1, v4}, L͏ﾠ⁪;->a(II)I

    move-result v4

    add-int/lit8 v5, v1, 0x4

    :try_start_0
    invoke-virtual {p2, v5, v4}, Lcn/luomao/component/LmDataStream;->b(II)V
    :try_end_0
    .catch L⁮⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    if-ge v0, v3, :cond_0

    goto :goto_0
.end method
