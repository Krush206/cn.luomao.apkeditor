.class public Lcom/google/ads/AdActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final synthetic a:Lcom/google/ads/b/`⁪⁫ ͏`;

.field private static final synthetic b:Ljava/lang/Object;

.field private static synthetic c:Lcom/google/ads/AdActivity;

.field private static synthetic d:Lcom/google/ads/b/`͏ﾠ ͏`;

.field private static synthetic e:Lcom/google/ads/AdActivity;

.field private static synthetic f:Lcom/google/ads/AdActivity;

.field private static final synthetic g:Lcom/google/ads/`ﾠﾠ ͏`;


# instance fields
.field private synthetic h:Lcom/google/ads/b/`⁮⁪ ͏`;

.field private synthetic i:Landroid/widget/FrameLayout;

.field private synthetic j:I

.field private synthetic k:Landroid/view/ViewGroup;

.field private synthetic l:Z

.field private synthetic m:J

.field private synthetic n:Landroid/widget/RelativeLayout;

.field private synthetic o:Lcom/google/ads/AdActivity;

.field private synthetic p:Z

.field private synthetic q:Z

.field private synthetic r:Z

.field private synthetic s:Z

.field private synthetic t:Lcom/google/ads/b/`ﾠ⁪ ͏`;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/ads/b/`⁪⁫ ͏`;->a:Lcom/google/ads/util/⁬⁭⁪͏;

    invoke-interface {v0}, Lcom/google/ads/util/⁬⁭⁪͏;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/`⁪⁫ ͏`;

    sput-object v0, Lcom/google/ads/AdActivity;->a:Lcom/google/ads/b/`⁪⁫ ͏`;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/AdActivity;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/AdActivity;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/b/`͏ﾠ ͏`;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/AdActivity;

    new-instance v0, Lcom/google/ads/`ﾠﾠ ͏`;

    invoke-direct {v0}, Lcom/google/ads/`ﾠﾠ ͏`;-><init>()V

    sput-object v0, Lcom/google/ads/AdActivity;->g:Lcom/google/ads/`ﾠﾠ ͏`;
    :try_end_0
    .catch Lcom/google/ads/⁫ ͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/google/ads/AdActivity;->k:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/ads/AdActivity;->o:Lcom/google/ads/AdActivity;

    return-void
.end method

.method public static a(Lcom/google/ads/b/`͏ﾠ ͏`;Lcom/google/ads/b/`⁪ﾠ ͏`;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/ads/AdActivity;->g:Lcom/google/ads/`ﾠﾠ ͏`;

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/`ﾠﾠ ͏`;->a(Lcom/google/ads/b/`͏ﾠ ͏`;Lcom/google/ads/b/`⁪ﾠ ͏`;)V
    :try_end_0
    .catch Lcom/google/ads/⁫ ͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final synthetic a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V
    :try_end_0
    .catch Lcom/google/ads/⁫ ͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/ads/util/⁬ﾠ⁪͏;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V
    :try_end_0
    .catch Lcom/google/ads/⁫ ͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static bridge synthetic b(Lcom/google/ads/b/`͏ﾠ ͏`;)Lcom/google/ads/b/`͏ﾠ ͏`;
    .locals 1

    :try_start_0
    sput-object p0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/b/`͏ﾠ ͏`;
    :try_end_0
    .catch Lcom/google/ads/⁫ ͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/ads/AdActivity;->g:Lcom/google/ads/`ﾠﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/`ﾠﾠ ͏`;->a()Z
    :try_end_0
    .catch Lcom/google/ads/⁫ ͏͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final synthetic c(IIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_0
    .catch Lcom/google/ads/⁫ ͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/ads/AdActivity;->g:Lcom/google/ads/`ﾠﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/`ﾠﾠ ͏`;->b()Z
    :try_end_0
    .catch Lcom/google/ads/⁫ ͏͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/AdActivity;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic e()Lcom/google/ads/AdActivity;
    .locals 1

    sget-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    return-object v0
.end method

.method static bridge synthetic f()Lcom/google/ads/AdActivity;
    .locals 1

    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/AdActivity;

    return-object v0
.end method

.method static bridge synthetic g()Lcom/google/ads/b/`͏ﾠ ͏`;
    .locals 1

    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/b/`͏ﾠ ͏`;

    return-object v0
.end method

.method private final synthetic h()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->l:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/ads/AdActivity;->a:Lcom/google/ads/b/`⁪⁫ ͏`;

    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`⁪⁫ ͏`;->b(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v0, v2}, Lcom/google/ads/b/`⁮⁪ ͏`;->a(Lcom/google/ads/AdActivity;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`⁮⁪ ͏`;->d(Z)V

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/AdActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/AdActivity;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->r:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->s:Z

    if-nez v0, :cond_8

    const/4 v0, 0x3

    const-string v1, "Gmvged`dl,eo}tfsaq5wt{|v~n|jvoo\"lj%ehdek{\u007fd`h0\\@R]Q6@}{Lryj0"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->g()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/ads/AdActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/AdActivity;->t:Lcom/google/ads/b/`ﾠ⁪ ͏`;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/AdActivity;->t:Lcom/google/ads/b/`ﾠ⁪ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->e()V

    iput-object v2, p0, Lcom/google/ads/AdActivity;->t:Lcom/google/ads/b/`ﾠ⁪ ͏`;

    :cond_2
    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/AdActivity;

    if-ne p0, v0, :cond_3

    sput-object v2, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/AdActivity;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/AdActivity;->o:Lcom/google/ads/AdActivity;

    sput-object v0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/AdActivity;

    sget-object v1, Lcom/google/ads/AdActivity;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/b/`͏ﾠ ͏`;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    sget-object v2, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v2}, Lcom/google/ads/b/`͏ﾠ ͏`;->k()Lcom/google/ads/b/`⁮⁪ ͏`;

    move-result-object v2

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->a()V

    :cond_4
    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->stopLoading()V

    :cond_5
    sget-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/b/`͏ﾠ ͏`;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->s()V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/b/`͏ﾠ ͏`;

    :cond_6
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lcom/google/ads/AdActivity;->l:Z

    const-string v0, "@fBgqoqa}s+e~.l|~azzr8"

    invoke-static {v0, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "Wc*mgki`d`h0ysapbwe}9{x\u007fxrz2 6*++f(&i)$ !/?#8<4t\u0018\u0004\u0016\u0011\u001dz\u000c9?\u00086%6l"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->h()V

    goto/16 :goto_0

    :cond_9
    :try_start_2
    const-string v0, "<uspfjqGcEhdjkh|/yb2}ayz7oqswy=jmyhld$qi\'lly\u007f~bw/QuSp`|`~l`4"

    const/16 v2, 0x2ff

    invoke-static {v0, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected a(IZ)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/ads/AdActivity;->j:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/google/ads/AdActivity;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/google/ads/AdActivity;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Lcom/google/ads/AdActivity;->a(Z)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Lcom/google/ads/⁫ ͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/google/ads/b/`ﾠ⁪ ͏`;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/AdActivity;->t:Lcom/google/ads/b/`ﾠ⁪ ͏`;

    return-object v0
.end method

.method protected a(Landroid/app/Activity;)Lcom/google/ads/b/`ﾠ⁪ ͏`;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/ads/b/`ﾠ⁪ ͏`;

    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-direct {v0, p1, v1}, Lcom/google/ads/b/`ﾠ⁪ ͏`;-><init>(Landroid/app/Activity;Lcom/google/ads/b/`⁮⁪ ͏`;)V
    :try_end_0
    .catch Lcom/google/ads/⁫ ͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/AdActivity;->t:Lcom/google/ads/b/`ﾠ⁪ ͏`;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/AdActivity;->t:Lcom/google/ads/b/`ﾠ⁪ ͏`;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/AdActivity;->c(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->t:Lcom/google/ads/b/`ﾠ⁪ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/ads/b/`͏ﾠ ͏`;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/AdActivity;->m:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/AdActivity;->p:Z

    sget-object v1, Lcom/google/ads/AdActivity;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/AdActivity;

    if-nez v0, :cond_0

    sput-object p0, Lcom/google/ads/AdActivity;->c:Lcom/google/ads/AdActivity;

    invoke-virtual {p1}, Lcom/google/ads/b/`͏ﾠ ͏`;->u()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/google/ads/b/`⁮⁪ ͏`;ZIZZ)V
    .locals 4

    const/16 v2, 0xb

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/AdActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v1, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/AdActivity;->r:Z

    if-eqz v1, :cond_8

    const-string v1, "^r||s)/%c,$4#?(8.l,-,5=7!5!?86y55|)6:`\u0000&\u0002\'1/1!=3k;$ +?&|"

    const/16 v2, 0x9bb

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/ads/util/ﾠ⁭⁪͏;->a(Landroid/view/Window;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/b/`⁮⁪ ͏`;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_5

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/ads/AdActivity;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/ads/AdActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/b/`⁮⁪ ͏`;->i()Lcom/google/ads/AdActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "\u000e&=/9?9\';90>s7\'36,<>{+4*7` ,c\u0005!\u0011\"*\u001f#.;m:\'1%r:\'u7;*<;?%}71 tqf$g\u007f\'ige\u007fdh|/QuSp`|`~l`4"

    const/16 v1, -0x39

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/16 v0, 0x20

    :goto_2
    invoke-virtual {p0, v0, p5}, Lcom/google/ads/AdActivity;->a(IZ)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/AdActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_7

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    iget-object v2, p0, Lcom/google/ads/AdActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/google/ads/AdActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_2

    sget-object v0, Lcom/google/ads/AdActivity;->a:Lcom/google/ads/b/`⁪⁫ ͏`;

    invoke-virtual {v0, p1}, Lcom/google/ads/b/`⁪⁫ ͏`;->a(Landroid/webkit/WebView;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/ads/AdActivity;->setRequestedOrientation(I)V

    invoke-virtual {p1, p0}, Lcom/google/ads/b/`⁮⁪ ͏`;->a(Lcom/google/ads/AdActivity;)V

    if-eqz p4, :cond_3

    const/16 v0, 0x32

    goto :goto_2

    :cond_5
    const-string v0, "X|gqgecqmszp=}me`vf`%qn|a*jb-OkGtpE}pa7lq{o<u\u007fl` b3%7#)<g"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x18

    const-string v1, "UK[RX=|~nogq$rgt(ge\u007f,l.lxx~w4zp7y9LryjYm/42m"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    const-string v1, "@lufjecek-fnbuerfp6v{z\u007fwyo\u007fkinl#kk&s`l*JhLm{yg{gm5ArzOs~k3"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ads/b/`⁮⁪ ͏`;->g()V
    :try_end_0
    .catch Lcom/google/ads/⁫ ͏͏; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method protected a(Ljava/util/HashMap;Lcom/google/ads/b/`͏ﾠ ͏`;)V
    .locals 12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_6

    const-string v0, "\u0002-6(!f)\'=j,)9n;84r#5\'7:\u00158*{53~3atl`lLhsmg~#%"

    const/16 v1, 0xe1

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz v10, :cond_1

    const/4 v0, 0x3

    const-string v1, "bjatham$bbykad?sp`|yy6OS^K"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    invoke-static {v11, v3}, Lcom/google/ads/util/⁫⁭⁪͏;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Xqc|zzr,7[vowx=pp4a2\"66#g+&\';##+!$q<290v1*67{3-;1`\u0006\u000f\u0010\u0003\u007ff"

    const/16 v3, 0x2f

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    :cond_3
    aget-object v1, v0, v9

    aget-object v0, v0, v8

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_2
    invoke-virtual {v11, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_8

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "v"

    packed-switch v4, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u000c=/06.&xc\u0011+-)\'>$k84>*p8<s1-\"%9*z=.23\u007foqgm$BKTO3*"

    const/16 v7, 0x3db

    invoke-static {v5, v7}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xd6

    const-string v5, "v\u007f, *>f}"

    invoke-static {v3, v5}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    const-string v0, "u"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "m"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "i"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "p"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "c"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "f"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "e"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    move v10, v8

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    move v7, v8

    :goto_6
    if-eqz v10, :cond_c

    if-eqz v7, :cond_c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string v2, "Rguf`dl6-M`e}v3zzb7hxhhy={gtscp$cthe)e{ic.H]BU)4"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v11, v0}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u00150*!!f3\'i&*9#-\'p4?# ,v>6-?5(s"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_7

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x763

    const-string v2, "\u0014%7(.&.pk\u000f\";#4q<< u&6**?{:1?8s!dqkh&hxld+K@]H*1"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_2

    :pswitch_0
    :try_start_2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v11, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_a
    move v7, v9

    goto/16 :goto_6

    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0005+>\".&&>6r2:u?9,<4/|;,0-a\u0003\'\u0005&2.> >2vm"

    const/16 v2, 0x49

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/google/ads/AdActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/google/ads/AdActivity;->a(Lcom/google/ads/b/`͏ﾠ ͏`;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_9

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_d
    move v10, v9

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p1, :cond_0

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v1, 0x1080017

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/google/ads/AdActivity;->j:I

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/google/ads/AdActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/ads/AdActivity;->t:Lcom/google/ads/b/`ﾠ⁪ ͏`;

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/google/ads/AdActivity;->a(Landroid/app/Activity;)Lcom/google/ads/b/`ﾠ⁪ ͏`;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/AdActivity;->t:Lcom/google/ads/b/`ﾠ⁪ ͏`;

    iget-object v0, p0, Lcom/google/ads/AdActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/ads/AdActivity;->t:Lcom/google/ads/b/`ﾠ⁪ ͏`;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/AdActivity;->c(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/google/ads/AdActivity;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/b/`͏ﾠ ͏`;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    const-string v2, "fsuzld\u007fMiCn~puvf5avk9tnpq>hhhnf$qt~agm+xb.hue2g|p6xh|trrz>^$\u0016\'!\u0012,#0f"

    invoke-static {v0, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->l()Lcom/google/ads/b/ﾠ⁮⁮;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/ads/b/ﾠ⁮⁮;->b(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v11, p0, Lcom/google/ads/AdActivity;->l:Z

    sget-object v3, Lcom/google/ads/AdActivity;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/b/`͏ﾠ ͏`;

    if-eqz v0, :cond_e

    sget-object v12, Lcom/google/ads/AdActivity;->d:Lcom/google/ads/b/`͏ﾠ ͏`;

    sget-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    if-nez v0, :cond_0

    sput-object p0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    invoke-virtual {v12}, Lcom/google/ads/b/`͏ﾠ ͏`;->t()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/AdActivity;->o:Lcom/google/ads/AdActivity;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/AdActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/AdActivity;

    iput-object v0, p0, Lcom/google/ads/AdActivity;->o:Lcom/google/ads/AdActivity;

    :cond_1
    sput-object p0, Lcom/google/ads/AdActivity;->f:Lcom/google/ads/AdActivity;

    invoke-virtual {v12}, Lcom/google/ads/b/`͏ﾠ ͏`;->h()Lcom/google/ads/⁮⁫͏͏;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/⁮⁫͏͏;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    if-eq v0, p0, :cond_3

    :cond_2
    invoke-virtual {v12}, Lcom/google/ads/b/`͏ﾠ ͏`;->h()Lcom/google/ads/⁮⁫͏͏;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/⁮⁫͏͏;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/AdActivity;->o:Lcom/google/ads/AdActivity;

    sget-object v1, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {v12}, Lcom/google/ads/b/`͏ﾠ ͏`;->v()V

    :cond_4
    invoke-virtual {v12}, Lcom/google/ads/b/`͏ﾠ ͏`;->q()Z

    move-result v4

    invoke-virtual {v12}, Lcom/google/ads/b/`͏ﾠ ͏`;->h()Lcom/google/ads/⁮⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->d:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁬⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁬⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/ﾠ⁫͏͏;

    sget v5, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    iget-object v1, v0, Lcom/google/ads/ﾠ⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v5, v1, :cond_8

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/ads/AdActivity;->s:Z

    sget v1, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    iget-object v0, v0, Lcom/google/ads/ﾠ⁫͏͏;->d:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_9

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/AdActivity;->r:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, p0, Lcom/google/ads/AdActivity;->n:Landroid/widget/RelativeLayout;

    iput-boolean v11, p0, Lcom/google/ads/AdActivity;->p:Z

    iput-boolean v2, p0, Lcom/google/ads/AdActivity;->q:Z

    iput-object v10, p0, Lcom/google/ads/AdActivity;->t:Lcom/google/ads/b/`ﾠ⁪ ͏`;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    const-string v3, "fij&nedkak!qua=UqYg}w\u007fi"

    invoke-static {v1, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0x1b

    const-string v1, "Xshr{ omw$bcs(}bn,O{at}w3afss8mu;\u007fo{~4$b\u0002 \u0004%3!?#?5c"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_5
    new-instance v1, Lcom/google/ads/b/`⁪ﾠ ͏`;

    invoke-direct {v1, v0}, Lcom/google/ads/b/`⁪ﾠ ͏`;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/google/ads/b/`⁪ﾠ ͏`;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/ads/b/`⁪ﾠ ͏`;->c()Ljava/util/HashMap;

    move-result-object v13

    const-string v1, "oi|ld\u007f"

    invoke-static {v7, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v13, v12}, Lcom/google/ads/AdActivity;->a(Ljava/util/HashMap;Lcom/google/ads/b/`͏ﾠ ͏`;)V

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/AdActivity;->n:Landroid/widget/RelativeLayout;

    const-string v1, "qbjhz{"

    invoke-static {v1, v7}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v12}, Lcom/google/ads/b/`͏ﾠ ͏`;->h()Lcom/google/ads/⁮⁫͏͏;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/google/ads/b/`⁮⁪ ͏`;-><init>(Lcom/google/ads/⁮⁫͏͏;Lcom/google/ads/`⁬ ⁪͏`;)V

    iput-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    sget-object v1, Lcom/google/ads/b/`⁪⁫ ͏`;->d:Ljava/util/Map;

    if-nez v4, :cond_c

    move v0, v2

    :goto_3
    invoke-static {v12, v1, v2, v0}, Lcom/google/ads/b/ﾠ⁮⁮;->a(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/Map;ZZ)Lcom/google/ads/b/ﾠ⁮⁮;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/ads/b/ﾠ⁮⁮;->d(Z)V

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2}, Lcom/google/ads/b/ﾠ⁮⁮;->a(Z)V

    :cond_7
    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v1, v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "u"

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, -0xf

    const-string v3, "33 1 $;"

    invoke-static {v1, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v1, 0x6d

    const-string v3, "%:\"<"

    invoke-static {v1, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v1, v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->loadUrl(Ljava/lang/String;)V

    :goto_4
    const-string v0, "o"

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/google/ads/util/⁬⁪⁪͏;->b()I

    move-result v3

    :goto_5
    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    if-eqz v13, :cond_d

    const-string v0, "1"

    const-string v5, "d}z~daRmc\u007fbw"

    const/16 v6, 0x487

    invoke-static {v5, v6}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v5, v2

    :goto_6
    move-object v0, p0

    move v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/AdActivity;->a(Lcom/google/ads/b/`⁮⁪ ͏`;ZIZZ)V

    goto/16 :goto_2

    :cond_8
    move v1, v11

    goto/16 :goto_0

    :cond_9
    move v0, v11

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x4

    const-string v3, "mkrbzz~bxdoc"

    invoke-static {v1, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x63

    const-string v3, "&<5\'),"

    invoke-static {v1, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_b
    invoke-virtual {v12}, Lcom/google/ads/b/`͏ﾠ ͏`;->k()Lcom/google/ads/b/`⁮⁪ ͏`;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v12}, Lcom/google/ads/b/`͏ﾠ ͏`;->n()I

    move-result v3

    const-string v1, "f|ugil"

    invoke-static {v6, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v0, v2}, Lcom/google/ads/b/`⁮⁪ ͏`;->d(Z)V

    iput-boolean v11, p0, Lcom/google/ads/AdActivity;->q:Z

    if-eqz v13, :cond_11

    const-string v0, "1"

    const-string v1, "`qvrheVigc~k"

    invoke-static {v1, v6}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    iget-boolean v1, p0, Lcom/google/ads/AdActivity;->r:Z

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/google/ads/AdActivity;->s:Z

    if-nez v1, :cond_17

    const-string v1, "\u00060{26887539\u007fh`pgsdtb(hihiak}qe{|z5yy8|bk}szvnf\"NVDOC(^oiZdkx>"

    const/16 v5, 0x74

    invoke-static {v1, v5}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v1}, Lcom/google/ads/b/`⁮⁪ ͏`;->h()V

    move v5, v0

    :goto_8
    iget-object v1, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/AdActivity;->a(Lcom/google/ads/b/`⁮⁪ ͏`;ZIZZ)V

    goto/16 :goto_2

    :cond_c
    move v0, v11

    goto/16 :goto_3

    :cond_d
    move v5, v11

    goto :goto_6

    :cond_e
    const/16 v0, 0xd2

    :try_start_1
    const-string v1, "\u0011<!92w66.{;8*\u007f#401!+2\u0006,\u0004+%-*+=~"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/google/ads/util/⁬⁪⁪͏;->a()I

    move-result v3

    goto/16 :goto_5

    :cond_10
    if-eqz v7, :cond_16

    iget-object v5, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    const-string v0, "xhv{?yf~x"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "60#k\u007f"

    const/16 v1, 0x763

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, Lcom/google/ads/b/`⁮⁪ ͏`;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    move v0, v11

    goto :goto_7

    :cond_12
    sget-object v0, Lcom/google/ads/AdActivity;->e:Lcom/google/ads/AdActivity;

    if-ne p0, v0, :cond_14

    invoke-virtual {v12}, Lcom/google/ads/b/`͏ﾠ ͏`;->n()I

    move-result v3

    goto/16 :goto_5

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vjnhh\u007fg*JhB~j~t`?4)wtlpuu&="

    invoke-static {v2, v6}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    const/4 v3, -0x1

    goto/16 :goto_5

    :cond_15
    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->j()Z

    move-result v0

    move v5, v0

    goto :goto_8

    :cond_16
    const-string v0, "Dg|fo,ca{0vwg4a~r8LHW<rl?HUOO$uguido\u007fi\u007f.{\u007f1a{{b6v8n\u007fy<|non"

    const/16 v1, 0x87

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/AdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    move v5, v0

    goto/16 :goto_8
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/AdActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/AdActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/AdActivity;->h()V

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->stopLoading()V

    iget-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/AdActivity;->h:Lcom/google/ads/b/`⁮⁪ ͏`;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/AdActivity;->h()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/AdActivity;->p:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/AdActivity;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "Dh\u007feoek}0PvRwa\u007faqmc;{rj?&.!67e\'),i#8l.\" #8<4z"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/AdActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
