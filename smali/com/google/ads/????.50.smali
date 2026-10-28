.class public Lcom/google/ads/⁬⁫͏͏;
.super Lcom/google/ads/util/⁭⁪⁪͏;


# static fields
.field private static final synthetic d:Lcom/google/ads/⁬⁫͏͏;


# instance fields
.field public final a:Lcom/google/ads/util/⁪⁫⁪͏;

.field public final b:Lcom/google/ads/util/͏⁫⁪͏;

.field public final c:Lcom/google/ads/util/͏⁫⁪͏;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/ads/⁬⁫͏͏;

    invoke-direct {v0}, Lcom/google/ads/⁬⁫͏͏;-><init>()V

    sput-object v0, Lcom/google/ads/⁬⁫͏͏;->d:Lcom/google/ads/⁬⁫͏͏;
    :try_end_0
    .catch Lcom/google/ads/⁭⁮ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private synthetic constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/util/⁭⁪⁪͏;-><init>()V

    new-instance v0, Lcom/google/ads/util/⁪⁫⁪͏;

    const/4 v1, 0x3

    const-string v2, "newmb|Ykhglijc"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/util/⁪⁫⁪͏;-><init>(Lcom/google/ads/util/⁭⁪⁪͏;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/⁬⁫͏͏;->a:Lcom/google/ads/util/⁪⁫⁪͏;

    new-instance v0, Lcom/google/ads/util/͏⁫⁪͏;

    const-string v1, "gjht|hd\u007f\u007f"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/ads/ﾠ⁫͏͏;

    invoke-direct {v2}, Lcom/google/ads/ﾠ⁫͏͏;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/util/͏⁫⁪͏;-><init>(Lcom/google/ads/util/⁭⁪⁪͏;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/⁬⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    new-instance v0, Lcom/google/ads/util/͏⁫⁪͏;

    const/4 v1, 0x6

    const-string v2, "sn@hdo`h|"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/util/͏⁫⁪͏;-><init>(Lcom/google/ads/util/⁭⁪⁪͏;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/⁬⁫͏͏;->c:Lcom/google/ads/util/͏⁫⁪͏;

    return-void
.end method

.method public static a()Lcom/google/ads/⁬⁫͏͏;
    .locals 1

    sget-object v0, Lcom/google/ads/⁬⁫͏͏;->d:Lcom/google/ads/⁬⁫͏͏;

    return-object v0
.end method
