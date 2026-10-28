.class public Lcom/google/ads/b/`ﾠ⁪ ͏`;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static final synthetic b:Lcom/google/ads/b/`⁪⁫ ͏`;


# instance fields
.field public a:Landroid/widget/MediaController;

.field private final synthetic c:Ljava/lang/ref/WeakReference;

.field private final synthetic d:Lcom/google/ads/b/`⁮⁪ ͏`;

.field private synthetic e:J

.field private final synthetic f:Landroid/widget/VideoView;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/ads/b/`⁪⁫ ͏`;->a:Lcom/google/ads/util/⁬⁭⁪͏;

    invoke-interface {v0}, Lcom/google/ads/util/⁬⁭⁪͏;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/`⁪⁫ ͏`;

    sput-object v0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->b:Lcom/google/ads/b/`⁪⁫ ͏`;
    :try_end_0
    .catch Lcom/google/ads/b/⁬͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/ads/b/`⁮⁪ ͏`;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->d:Lcom/google/ads/b/`⁮⁪ ͏`;

    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->a:Landroid/widget/MediaController;

    iput-object v3, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->e:J

    invoke-virtual {p0}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->a()V

    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/ads/b/`⁭⁪ ͏`;

    invoke-direct {v0, p0}, Lcom/google/ads/b/`⁭⁪ ͏`;-><init>(Lcom/google/ads/b/`ﾠ⁪ ͏`;)V

    invoke-virtual {v0}, Lcom/google/ads/b/`⁭⁪ ͏`;->a()V
    :try_end_0
    .catch Lcom/google/ads/b/⁬͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_0
    .catch Lcom/google/ads/b/⁬͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Lcom/google/ads/b/⁬͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->g:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/ads/b/⁬͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/16 v0, -0x2f

    const-string v1, "06\u00127!?!1-#{+<-\u007f.4./d2..$,j?>4\'!7q&<t086:5?{?20+rnnp$jh\'i)|bhha!"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->a:Landroid/widget/MediaController;

    if-nez v1, :cond_3

    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->a:Landroid/widget/MediaController;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->a:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->b:Lcom/google/ads/b/`⁪⁫ ͏`;

    iget-object v1, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->d:Lcom/google/ads/b/`⁮⁪ ͏`;

    const-string v2, " >\u0007;71:\u0013!=7."

    const/16 v3, -0x31

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "r-nzh`{7+24qgdxj>6;;jv~4fxcc+)\u0018;;)l1"

    const/16 v4, 0x5a9

    invoke-static {v3, v4}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/b/`⁪⁫ ͏`;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/b/⁬͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V
    :try_end_0
    .catch Lcom/google/ads/b/⁬͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V
    :try_end_0
    .catch Lcom/google/ads/b/⁬͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V
    :try_end_0
    .catch Lcom/google/ads/b/⁬͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final synthetic f()V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->e:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sget-object v3, Lcom/google/ads/b/`ﾠ⁪ ͏`;->b:Lcom/google/ads/b/`⁪⁫ ͏`;

    iget-object v4, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->d:Lcom/google/ads/b/`⁮⁪ ͏`;

    const/16 v5, 0x19

    const-string v6, "vtMuy{pEwgmp"

    invoke-static {v5, v6}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "~!b~ld\u007f+7.(dx\u007fvaervl|=7<:jvmd%9$"

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "}"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/ads/b/`⁪⁫ ͏`;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->e:J

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->b:Lcom/google/ads/b/`⁪⁫ ͏`;

    iget-object v1, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->d:Lcom/google/ads/b/`⁮⁪ ͏`;

    const-string v2, "==\u0002<227\u001c,>2)"

    const/16 v3, 0xd2

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x#`pbf}-1,*kattv4i"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/b/`⁪⁫ ͏`;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/b/⁬͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aq}\u007ft<ivmev\"fvwiu))6|dlz5"

    const/16 v2, 0x17

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}r6,!$6b"

    const/16 v2, 0x71

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->b:Lcom/google/ads/b/`⁪⁫ ͏`;

    iget-object v1, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->d:Lcom/google/ads/b/`⁮⁪ ͏`;

    const/4 v2, 0x5

    const-string v3, "jhQamodI{kad"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x47

    const-string v5, "<o,<.\"9iupv7!&:$pty},4<*xzae"

    invoke-static {v4, v5}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "1;8>\u007fcho\u007f8:!%"

    const/16 v5, 0x96

    invoke-static {v4, v5}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "d9"

    const/16 v5, 0x63

    invoke-static {v4, v5}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/b/`⁪⁫ ͏`;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/b/⁬͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    sget-object v1, Lcom/google/ads/b/`ﾠ⁪ ͏`;->b:Lcom/google/ads/b/`⁪⁫ ͏`;

    iget-object v2, p0, Lcom/google/ads/b/`ﾠ⁪ ͏`;->d:Lcom/google/ads/b/`⁮⁪ ͏`;

    const-string v3, "xvOs\u007fyr[i%/6"

    const/16 v4, 0x37

    invoke-static {v3, v4}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x46

    const-string v6, "=`-?/%8jtow23=$97.,1(4):6xlae\'17\'3!&$lvmi"

    invoke-static {v5, v6}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, -0x46

    const-string v5, "=f"

    invoke-static {v4, v5}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/b/`⁪⁫ ͏`;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/b/⁬͏ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
