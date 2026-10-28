.class public L͏⁫⁪;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L͏⁫⁪;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, L͏⁫⁪;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, L͏⁫⁪;->b:I
    :try_end_0
    .catch L⁪⁮⁪; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch L⁪⁮⁪; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    :try_start_0
    iget v0, p0, L͏⁫⁪;->b:I
    :try_end_0
    .catch L⁪⁮⁪; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, L͏⁫⁪;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    iget v2, p0, L͏⁫⁪;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v0, p0, L͏⁫⁪;->a:Ljava/lang/String;

    iget v1, p0, L͏⁫⁪;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput v3, p0, L͏⁫⁪;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, L͏⁫⁪;->a:Ljava/lang/String;

    iget v2, p0, L͏⁫⁪;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, L͏⁫⁪;->b:I

    goto :goto_0
.end method
