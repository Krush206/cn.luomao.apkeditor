.class public L⁬͏⁪;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private b:I

.field private c:[S

.field public d:I


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

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, L⁬͏⁪;->a:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁬͏⁪;->b:I

    iget v0, p0, L⁬͏⁪;->b:I

    new-array v0, v0, [S

    iput-object v0, p0, L⁬͏⁪;->c:[S

    iget-object v0, p0, L⁬͏⁪;->c:[S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->a([S)I

    iget v0, p0, L⁬͏⁪;->b:I
    :try_end_0
    .catch L⁮͏⁫; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, L⁬͏⁪;->d:I

    iget v0, p0, L⁬͏⁪;->b:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-object v0, p0, L⁬͏⁪;->c:[S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->b([S)V

    iget v0, p0, L⁬͏⁪;->b:I
    :try_end_0
    .catch L⁮͏⁫; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
