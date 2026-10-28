.class public Lcom/google/ads/b/⁬⁮⁮;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/ads/b/⁬⁮⁮;


# instance fields
.field private synthetic b:Lcom/google/ads/`⁬ ⁪͏`;

.field private synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/ads/b/⁬⁮⁮;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b/⁬⁮⁮;-><init>(Lcom/google/ads/`⁬ ⁪͏`;Z)V

    sput-object v0, Lcom/google/ads/b/⁬⁮⁮;->a:Lcom/google/ads/b/⁬⁮⁮;
    :try_end_0
    .catch Lcom/google/ads/b/ﾠ͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private synthetic constructor <init>(Lcom/google/ads/`⁬ ⁪͏`;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/b/⁬⁮⁮;->b:Lcom/google/ads/`⁬ ⁪͏`;

    iput-boolean p2, p0, Lcom/google/ads/b/⁬⁮⁮;->d:Z

    return-void
.end method

.method public static a(Lcom/google/ads/`⁬ ⁪͏`;)Lcom/google/ads/b/⁬⁮⁮;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/google/ads/b/⁬⁮⁮;->a(Lcom/google/ads/`⁬ ⁪͏`;Landroid/content/Context;)Lcom/google/ads/b/⁬⁮⁮;
    :try_end_0
    .catch Lcom/google/ads/b/ﾠ͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/google/ads/`⁬ ⁪͏`;Landroid/content/Context;)Lcom/google/ads/b/⁬⁮⁮;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/ads/b/⁬⁮⁮;

    invoke-static {p0, p1}, Lcom/google/ads/`⁬ ⁪͏`;->a(Lcom/google/ads/`⁬ ⁪͏`;Landroid/content/Context;)Lcom/google/ads/`⁬ ⁪͏`;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b/⁬⁮⁮;-><init>(Lcom/google/ads/`⁬ ⁪͏`;Z)V
    :try_end_0
    .catch Lcom/google/ads/b/ﾠ͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/ads/b/⁬⁮⁮;->c:Z
    :try_end_0
    .catch Lcom/google/ads/b/ﾠ͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/b/⁬⁮⁮;->d:Z

    return v0
.end method

.method public b(Lcom/google/ads/`⁬ ⁪͏`;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/b/⁬⁮⁮;->d:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/ads/b/⁬⁮⁮;->b:Lcom/google/ads/`⁬ ⁪͏`;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/b/⁬⁮⁮;->c:Z

    return v0
.end method

.method public c()Lcom/google/ads/`⁬ ⁪͏`;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/⁬⁮⁮;->b:Lcom/google/ads/`⁬ ⁪͏`;

    return-object v0
.end method
