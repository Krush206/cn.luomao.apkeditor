.class Lcom/google/ads/util/⁭⁫⁪͏;
.super Ljava/lang/Object;


# static fields
.field static final synthetic d:Lcom/google/ads/util/⁭⁫⁪͏;

.field static final synthetic e:Lcom/google/ads/util/⁭⁫⁪͏;

.field static final synthetic f:Lcom/google/ads/util/⁭⁫⁪͏;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/ads/util/⁭⁫⁪͏;

    invoke-direct {v0}, Lcom/google/ads/util/⁭⁫⁪͏;-><init>()V

    sput-object v0, Lcom/google/ads/util/⁭⁫⁪͏;->d:Lcom/google/ads/util/⁭⁫⁪͏;

    new-instance v0, Lcom/google/ads/util/⁭⁫⁪͏;

    const/4 v1, 0x4

    const-string v2, "qkmig~d"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "c`hbz`i"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ads/util/⁭⁫⁪͏;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/util/⁭⁫⁪͏;->e:Lcom/google/ads/util/⁭⁫⁪͏;

    new-instance v0, Lcom/google/ads/util/⁭⁫⁪͏;

    const/4 v1, 0x3

    const-string v2, "vjnhh\u007fg"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "abflxboRv7&"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28

    const-string v4, "Ignycdj"

    invoke-static {v3, v4}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/util/⁭⁫⁪͏;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/util/⁭⁫⁪͏;->f:Lcom/google/ads/util/⁭⁫⁪͏;
    :try_end_0
    .catch Lcom/google/ads/util/⁪⁭⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/util/⁭⁫⁪͏;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/util/⁭⁫⁪͏;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/util/⁭⁫⁪͏;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/util/⁭⁫⁪͏;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/util/⁭⁫⁪͏;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/util/⁭⁫⁪͏;->c:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lcom/google/ads/util/⁭⁫⁪͏;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/ads/util/⁭⁫⁪͏;

    iget-object v1, p0, Lcom/google/ads/util/⁭⁫⁪͏;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/ads/util/⁭⁫⁪͏;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/ads/util/⁭⁫⁪͏;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/util/⁭⁫⁪͏;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/ads/util/⁭⁫⁪͏;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/ads/util/⁭⁫⁪͏;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/util/⁭⁫⁪͏;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/ads/util/⁭⁫⁪͏;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/ads/util/⁭⁫⁪͏;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/google/ads/util/⁪⁭⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/ads/util/⁭⁫⁪͏;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/util/⁭⁫⁪͏;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/util/⁭⁫⁪͏;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/util/⁭⁫⁪͏;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/util/⁭⁫⁪͏;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/util/⁭⁫⁪͏;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
