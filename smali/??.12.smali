.class public L` ⁮`;
.super Ljava/lang/Object;


# instance fields
.field private a:L` ⁮⁭`;

.field private b:B

.field public c:I

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

    iput v0, p0, L` ⁮`;->d:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, L` ⁮`;->b:B

    new-instance v0, L` ⁮⁭`;

    invoke-direct {v0}, L` ⁮⁭`;-><init>()V

    iput-object v0, p0, L` ⁮`;->a:L` ⁮⁭`;

    iget-object v0, p0, L` ⁮`;->a:L` ⁮⁭`;

    invoke-virtual {v0, p1}, L` ⁮⁭`;->a(Lcn/luomao/component/LmDataStream;)V
    :try_end_0
    .catch L ͏⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;[I)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, L` ⁮`;->c:I

    iget-byte v0, p0, L` ⁮`;->b:B

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->e(I)V

    iget-object v0, p0, L` ⁮`;->a:L` ⁮⁭`;

    invoke-virtual {v0, p1, p2}, L` ⁮⁭`;->a(Lcn/luomao/component/LmDataStream;[I)V
    :try_end_0
    .catch L ͏⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, L` ⁮`;->a:L` ⁮⁭`;

    invoke-virtual {v0, p1}, L` ⁮⁭`;->a([Lﾠﾠ⁫;)V
    :try_end_0
    .catch L ͏⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
