.class public Lcom/google/ads/util/͏ﾠ⁪͏;
.super Lcom/google/ads/util/⁮⁭⁪͏;


# direct methods
.method public constructor <init>(Lcom/google/ads/⁮⁫͏͏;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/util/⁮⁭⁪͏;-><init>(Lcom/google/ads/⁮⁫͏͏;)V

    return-void
.end method


# virtual methods
.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    :try_start_0
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Lcom/google/ads/util/⁫⁬⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
