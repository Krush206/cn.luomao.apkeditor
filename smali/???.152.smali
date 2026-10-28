.class public L⁪ﾠ⁬;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field public b:I

.field public c:I


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

    iput v0, p0, L⁪ﾠ⁬;->c:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, L⁪ﾠ⁬;->a:[I

    iget-object v0, p0, L⁪ﾠ⁬;->a:[I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->a([I)I
    :try_end_0
    .catch L⁮⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(ILcn/luomao/component/LmDataStream;L͏ﾠ⁪;)V
    .locals 4

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v0, p0, L⁪ﾠ⁬;->a:[I

    array-length v3, v0

    iget v0, p0, L⁪ﾠ⁬;->b:I

    add-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    if-ge v0, v3, :cond_0

    iget-object v2, p0, L⁪ﾠ⁬;->a:[I

    aget v2, v2, v0

    invoke-interface {p3, p1, v2}, L͏ﾠ⁪;->a(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcn/luomao/component/LmDataStream;->b(II)V
    :try_end_0
    .catch L⁮⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, L⁪ﾠ⁬;->b:I

    iget-object v0, p0, L⁪ﾠ⁬;->a:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-object v0, p0, L⁪ﾠ⁬;->a:[I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->b([I)V
    :try_end_0
    .catch L⁮⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
