.class public final Lcom/google/ads/util/⁮⁮⁪͏;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/webkit/WebSettings;Lcom/google/ads/⁮⁫͏͏;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/ads/util/ﾠ⁭⁪͏;->a(Landroid/webkit/WebSettings;Lcom/google/ads/⁮⁫͏͏;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Lcom/google/ads/util/ﾠ⁫⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
