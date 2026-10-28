.class public Lcom/google/ads/⁬͏⁪͏;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/͏⁬͏͏;


# static fields
.field private static final synthetic a:Lcom/google/ads/b/`⁪⁫ ͏`;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/ads/b/`⁪⁫ ͏`;->a:Lcom/google/ads/util/⁬⁭⁪͏;

    invoke-interface {v0}, Lcom/google/ads/util/⁬⁭⁪͏;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/`⁪⁫ ͏`;

    sput-object v0, Lcom/google/ads/⁬͏⁪͏;->a:Lcom/google/ads/b/`⁪⁫ ͏`;
    :try_end_0
    .catch Lcom/google/ads/⁭⁭͏͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I
    .locals 4

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    float-to-int p3, v0

    nop

    :cond_0
    :goto_0
    return p3

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x42f

    const-string v3, "L\u007fd~w4{yc8i{iox>="

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, -0x58

    const-string v3, "*)ce,l.yyuw|4r{d\u007f#:"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .locals 10

    const/4 v9, 0x6

    const/4 v7, -0x1

    const/4 v6, 0x4

    const/4 v4, 0x0

    const-string v0, "efrngg"

    invoke-static {v0, v6}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "\u000b)gj()?%\" mp!3!583#=+z22}?\u007fvhffk%aj{n$"

    const/16 v1, -0x1b

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "28)"

    const/16 v3, 0x5c

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "2,7,2.\'\'"

    const/16 v5, -0x3e

    invoke-static {v3, v5}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_1

    if-eqz v3, :cond_10

    :cond_1
    invoke-static {v1}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {p0, p2, v3, v4, v0}, Lcom/google/ads/⁬͏⁪͏;->a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I

    move-result v3

    const-string v5, "y"

    invoke-virtual {p0, p2, v5, v4, v0}, Lcom/google/ads/⁬͏⁪͏;->a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I

    move-result v4

    const-string v5, "w"

    invoke-virtual {p0, p2, v5, v7, v0}, Lcom/google/ads/⁬͏⁪͏;->a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I

    move-result v5

    const-string v6, "h"

    invoke-virtual {p0, p2, v6, v7, v0}, Lcom/google/ads/⁬͏⁪͏;->a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I

    move-result v0

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/google/ads/AdActivity;->a()Lcom/google/ads/b/`ﾠ⁪ ͏`;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/ads/AdActivity;->b(IIII)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lcom/google/ads/b/`⁮⁪ ͏`;

    if-eqz v1, :cond_6

    check-cast p3, Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {p3}, Lcom/google/ads/b/`⁮⁪ ͏`;->i()Lcom/google/ads/AdActivity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "\u000b&?\'(m  $q56 u73\u0019:.2*4*&`\'-1d$f1!-/$l*#<7\u007f"

    const/16 v1, -0x38

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "sd`aq{bCqt\u007f"

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0x63

    const-string v1, "7-(#"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "Ca/2e{~q76gyk{vyi{m`(,c%e%2:;/%8\u0019\'\"5q$:009w?4)<r"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "wvpc"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->a(Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x2

    const-string v2, "qqg"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "4:*"

    const/16 v1, 0xe7

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u0010; :3x75/|:;+ `fTagPnm~*mc\u007f.n0g{wqz6puj}5"

    const/16 v1, 0x573

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "hjgc"

    invoke-static {v6, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->b()V

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xbc1

    const-string v2, "1#67 "

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->c()V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xa0

    const-string v2, "cnlwvjjt"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ciikfnh"

    invoke-static {v0, v9}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const/16 v0, 0x6a

    const-string v1, "\u0004$lo+!13>60wv\'9+;69);- hl#e%ehf}xd`~.yyuw|4r{d\u007f7"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto/16 :goto_0

    :cond_b
    const-string v2, "oagl{"

    const/16 v3, 0x8c

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {p0, p2, v1, v4, v0}, Lcom/google/ads/⁬͏⁪͏;->a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I

    move-result v2

    const-string v1, "y"

    invoke-virtual {p0, p2, v1, v4, v0}, Lcom/google/ads/⁬͏⁪͏;->a(Ljava/util/HashMap;Ljava/lang/String;ILandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-float v5, v2

    int-to-float v6, v3

    move-wide v2, v0

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "oamo"

    const/16 v2, 0x127

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v6}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, -0xb

    const-string v3, "\u00008<66-5|+7;en\"bgqohf3*"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/ads/AdActivity;->a(IIII)V

    goto/16 :goto_0

    :cond_f
    const/16 v1, -0x17

    const-string v2, "9&*5"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->d()V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, -0x65

    const-string v3, "Xshr{ omw$ugu{l*)xdcj21brft{rl|h!<"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Lcom/google/ads/AdActivity;->a()Lcom/google/ads/b/`ﾠ⁪ ͏`;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v0, Lcom/google/ads/⁬͏⁪͏;->a:Lcom/google/ads/b/`⁪⁫ ͏`;

    const-string v1, "xvOs\u007fyr[i%/6"

    const/16 v2, 0x37

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":e&2 (3osjl)?< \"v~ss\">6,~`{{31\u00006(&&+\u001a0.->m6"

    const/16 v3, -0x3f

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/google/ads/b/`⁪⁫ ͏`;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "uog~"

    invoke-static {v9, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8, v4}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->setVisibility(I)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v8, v4}, Lcom/google/ads/b/`ﾠ⁪ ͏`;->a(Z)V

    goto/16 :goto_0
.end method
