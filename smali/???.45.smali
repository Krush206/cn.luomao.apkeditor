.class public L͏⁮ﾠ;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:[Lﾠ⁪⁮;

.field public d:I

.field public e:I

.field private f:I

.field private g:I

.field private h:[L⁮ﾠ⁬;


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
    .locals 6

    const/4 v0, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v1

    iput v1, p0, L͏⁮ﾠ;->e:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v1

    iput v1, p0, L͏⁮ﾠ;->b:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v1

    iput v1, p0, L͏⁮ﾠ;->f:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v1

    iput v1, p0, L͏⁮ﾠ;->a:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v1

    iput v1, p0, L͏⁮ﾠ;->g:I

    iget v1, p0, L͏⁮ﾠ;->b:I

    iget v3, p0, L͏⁮ﾠ;->f:I

    add-int/2addr v3, v1

    new-array v1, v3, [L⁮ﾠ⁬;

    iput-object v1, p0, L͏⁮ﾠ;->h:[L⁮ﾠ⁬;

    move v1, v0

    :cond_0
    if-ge v1, v3, :cond_1

    new-instance v4, L⁮ﾠ⁬;

    invoke-direct {v4}, L⁮ﾠ⁬;-><init>()V

    invoke-virtual {v4, p1}, L⁮ﾠ⁬;->a(Lcn/luomao/component/LmDataStream;)V

    iget-object v5, p0, L͏⁮ﾠ;->h:[L⁮ﾠ⁬;

    aput-object v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    :cond_1
    iget v1, p0, L͏⁮ﾠ;->a:I

    iget v2, p0, L͏⁮ﾠ;->g:I

    add-int/2addr v1, v2

    new-array v2, v1, [Lﾠ⁪⁮;

    iput-object v2, p0, L͏⁮ﾠ;->c:[Lﾠ⁪⁮;

    :goto_0
    if-ge v0, v1, :cond_2

    new-instance v2, Lﾠ⁪⁮;

    invoke-direct {v2}, Lﾠ⁪⁮;-><init>()V

    invoke-virtual {v2, p1}, Lﾠ⁪⁮;->a(Lcn/luomao/component/LmDataStream;)V

    iget-object v3, p0, L͏⁮ﾠ;->c:[Lﾠ⁪⁮;

    aput-object v2, v3, v0
    :try_end_0
    .catch L͏⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    return-void
.end method

.method public a(Lcn/luomao/component/LmDataStream;IL͏ﾠ⁪;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v1

    iput v1, p0, L͏⁮ﾠ;->d:I

    iget v1, p0, L͏⁮ﾠ;->b:I

    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->c(I)V

    iget v1, p0, L͏⁮ﾠ;->f:I

    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->c(I)V

    iget v1, p0, L͏⁮ﾠ;->a:I

    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->c(I)V

    iget v1, p0, L͏⁮ﾠ;->g:I

    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->c(I)V

    iget-object v2, p0, L͏⁮ﾠ;->h:[L⁮ﾠ⁬;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, L⁮ﾠ⁬;->b(Lcn/luomao/component/LmDataStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, Lﾠ⁪⁮;->a(Lcn/luomao/component/LmDataStream;IL͏ﾠ⁪;)V

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-lt v0, v2, :cond_0

    return-void

    :cond_1
    iget-object v1, p0, L͏⁮ﾠ;->c:[Lﾠ⁪⁮;

    array-length v2, v1

    goto :goto_1
.end method
