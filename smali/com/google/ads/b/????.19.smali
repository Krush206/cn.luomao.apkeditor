.class Lcom/google/ads/b/`⁫  ͏`;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/ads/b/`͏  ͏`;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/b/`͏  ͏`;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/b/`⁫  ͏`;->a:Lcom/google/ads/b/`͏  ͏`;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/ads/b/⁭⁮⁮;

    iget-object v1, p0, Lcom/google/ads/b/`⁫  ͏`;->a:Lcom/google/ads/b/`͏  ͏`;

    invoke-static {v1}, Lcom/google/ads/b/`͏  ͏`;->a(Lcom/google/ads/b/`͏  ͏`;)Lcom/google/ads/b/`͏ﾠ ͏`;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/b/`͏ﾠ ͏`;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/b/`⁫  ͏`;->a:Lcom/google/ads/b/`͏  ͏`;

    invoke-static {v2}, Lcom/google/ads/b/`͏  ͏`;->b(Lcom/google/ads/b/`͏  ͏`;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b/⁭⁮⁮;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lcom/google/ads/b/͏͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
