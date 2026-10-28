.class Lcom/google/ads/`⁪ ͏͏`;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/`͏ ͏͏`;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/`͏ ͏͏`;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/`⁪ ͏͏`;->a:Lcom/google/ads/`͏ ͏͏`;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/`⁪ ͏͏`;->a:Lcom/google/ads/`͏ ͏͏`;

    invoke-virtual {v0}, Lcom/google/ads/`͏ ͏͏`;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/`⁪ ͏͏`;->a:Lcom/google/ads/`͏ ͏͏`;

    invoke-static {v0}, Lcom/google/ads/`͏ ͏͏`;->a(Lcom/google/ads/`͏ ͏͏`;)Lcom/google/ads/c/⁫͏͏͏;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁪ﾠ⁪͏;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/`⁪ ͏͏`;->a:Lcom/google/ads/`͏ ͏͏`;

    invoke-static {v0}, Lcom/google/ads/`͏ ͏͏`;->a(Lcom/google/ads/`͏ ͏͏`;)Lcom/google/ads/c/⁫͏͏͏;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/c/⁫͏͏͏;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xb9

    const-string v2, "Z{wpxz?$$176*?oai,$>m/+1!&6&u!>,1z80<-,za"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/`⁪ ͏͏`;->a:Lcom/google/ads/`͏ ͏͏`;

    invoke-static {v1}, Lcom/google/ads/`͏ ͏͏`;->a(Lcom/google/ads/`͏ ͏͏`;)Lcom/google/ads/c/⁫͏͏͏;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vfgye8nrrpx>{ervqk|oio)kom}zjb1:"

    const/16 v3, 0x193

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/`⁪ ͏͏`;->a:Lcom/google/ads/`͏ ͏͏`;

    invoke-virtual {v2}, Lcom/google/ads/`͏ ͏͏`;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, -0xd

    const-string v3, "zn"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
