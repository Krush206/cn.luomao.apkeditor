.class public L⁪⁪͏;
.super Ljava/lang/Object;


# instance fields
.field public a:L⁬͏⁫;

.field public b:I

.field public c:Landroid/content/Context;

.field public d:I

.field public e:L⁫⁪⁮;

.field public f:Ljava/util/zip/ZipFile;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L⁬͏⁫;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L⁪⁪͏;->c:Landroid/content/Context;

    iput-object p2, p0, L⁪⁪͏;->a:L⁬͏⁫;

    iput-object p3, p0, L⁪⁪͏;->h:Ljava/lang/String;

    iput p4, p0, L⁪⁪͏;->d:I

    iput p5, p0, L⁪⁪͏;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L⁬͏⁫;Ljava/util/zip/ZipFile;Ljava/lang/String;II)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, L⁪⁪͏;-><init>(Landroid/content/Context;L⁬͏⁫;Ljava/lang/String;II)V

    iput-object p3, p0, L⁪⁪͏;->f:Ljava/util/zip/ZipFile;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    instance-of v1, p1, L⁪⁪͏;
    :try_end_0
    .catch Lﾠ ⁭; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    check-cast p1, L⁪⁪͏;

    iget-object v1, p0, L⁪⁪͏;->h:Ljava/lang/String;

    iget-object v2, p1, L⁪⁪͏;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Lﾠ ⁭; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
