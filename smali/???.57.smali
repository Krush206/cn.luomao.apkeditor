.class public L` ͏⁮`;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private b:[I

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

    iput v0, p0, L` ͏⁮`;->c:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, L` ͏⁮`;->b:[I

    iget-object v0, p0, L` ͏⁮`;->b:[I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->a([I)I
    :try_end_0
    .catch Lﾠ͏⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;IL͏ﾠ⁪;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, L` ͏⁮`;->a:I

    iget-object v0, p0, L` ͏⁮`;->b:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-object v1, p0, L` ͏⁮`;->b:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    invoke-interface {p3, p2, v3}, L͏ﾠ⁪;->a(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcn/luomao/component/LmDataStream;->g(I)V
    :try_end_0
    .catch Lﾠ͏⁮; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method
