.class public L⁬͏ﾠ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private a:I

.field private final b:I

.field public final synthetic c:Lﾠ⁮⁭;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lﾠ⁮⁭;)V
    .locals 1

    iput-object p1, p0, L⁬͏ﾠ;->c:Lﾠ⁮⁭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lﾠ⁮⁭;->e(Lﾠ⁮⁭;)I

    move-result v0

    iput v0, p0, L⁬͏ﾠ;->b:I

    const/4 v0, 0x0

    iput v0, p0, L⁬͏ﾠ;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lﾠ⁮⁭;L⁬͏ﾠ;)V
    .locals 0

    invoke-direct {p0, p1}, L⁬͏ﾠ;-><init>(Lﾠ⁮⁭;)V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, L⁬͏ﾠ;->c:Lﾠ⁮⁭;

    invoke-static {v0}, Lﾠ⁮⁭;->e(Lﾠ⁮⁭;)I

    move-result v0

    iget v1, p0, L⁬͏ﾠ;->b:I
    :try_end_0
    .catch L⁪⁬͏; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget v0, p0, L⁬͏ﾠ;->a:I

    iget v1, p0, L⁬͏ﾠ;->b:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, L⁬͏ﾠ;->c:Lﾠ⁮⁭;

    invoke-static {v0}, Lﾠ⁮⁭;->e(Lﾠ⁮⁭;)I

    move-result v0

    iget v1, p0, L⁬͏ﾠ;->b:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
    :try_end_0
    .catch L⁪⁬͏; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, L⁬͏ﾠ;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, L⁬͏ﾠ;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, L⁬͏ﾠ;->c:Lﾠ⁮⁭;

    invoke-static {v0}, Lﾠ⁮⁭;->b(Lﾠ⁮⁭;)[L⁭⁫͏;

    move-result-object v0

    iget v1, p0, L⁬͏ﾠ;->a:I

    add-int/lit8 v1, v1, -0x5

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, L⁬͏ﾠ;->c:Lﾠ⁮⁭;

    invoke-static {v0}, Lﾠ⁮⁭;->a(Lﾠ⁮⁭;)L⁭⁫͏;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, L⁬͏ﾠ;->c:Lﾠ⁮⁭;

    invoke-static {v0}, Lﾠ⁮⁭;->f(Lﾠ⁮⁭;)L⁭⁫͏;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, L⁬͏ﾠ;->c:Lﾠ⁮⁭;

    invoke-static {v0}, Lﾠ⁮⁭;->d(Lﾠ⁮⁭;)L⁭⁫͏;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, L⁬͏ﾠ;->c:Lﾠ⁮⁭;

    invoke-static {v0}, Lﾠ⁮⁭;->c(Lﾠ⁮⁭;)L⁭⁫͏;
    :try_end_1
    .catch L⁪⁬͏; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
