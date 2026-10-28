.class public Lcom/google/ads/b/`⁪ﾠ ͏`;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "efrngg"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/b/`⁪ﾠ ͏`;->a:Ljava/lang/String;

    const/16 v0, 0xcd

    const-string v1, "=/=1<!"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/b/`⁪ﾠ ͏`;->a(Ljava/io/Serializable;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/b/`⁪ﾠ ͏`;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/b/`⁪ﾠ ͏`;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/b/`⁪ﾠ ͏`;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/b/`⁪ﾠ ͏`;->b:Ljava/util/HashMap;

    return-void
.end method

.method private final bridge synthetic a(Ljava/io/Serializable;)Ljava/util/HashMap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/google/ads/b/ﾠ  ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x639

    const-string v2, "xyourp"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/b/`⁪ﾠ ͏`;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/ascnw"

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/b/`⁪ﾠ ͏`;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Lcom/google/ads/b/ﾠ  ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/`⁪ﾠ ͏`;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/`⁪ﾠ ͏`;->b:Ljava/util/HashMap;

    return-object v0
.end method
