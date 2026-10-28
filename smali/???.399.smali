.class public Lﾠ⁮⁪;
.super L͏ﾠﾠ;

# interfaces
.implements L͏⁫⁭;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private f:I

.field private g:I

.field private final h:J

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/SeekBar;

.field private k:I

.field private l:I

.field private m:L⁬⁭⁭;

.field private final n:Landroid/widget/SeekBar;

.field private final o:Landroid/widget/TextView;

.field private p:I

.field private q:Ljava/lang/String;

.field private final r:Landroid/widget/TextView;

.field private t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "OU{"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x50

    :goto_1
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﾠ⁮⁪;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x6f

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x7a

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x5b

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x46

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;L⁮ﾠﾠ;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, L͏ﾠﾠ;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    const/16 v0, 0xf

    iput v0, p0, Lﾠ⁮⁪;->k:I

    iput v1, p0, Lﾠ⁮⁪;->f:I

    iput v1, p0, Lﾠ⁮⁪;->l:I

    iput v1, p0, Lﾠ⁮⁪;->t:I

    iput v1, p0, Lﾠ⁮⁪;->p:I

    iput v1, p0, Lﾠ⁮⁪;->g:I

    const-string v0, ""

    iput-object v0, p0, Lﾠ⁮⁪;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lﾠ⁮⁪;->h:J

    new-instance v0, L⁬⁭⁭;

    invoke-direct {v0, p0}, L⁬⁭⁭;-><init>(Lﾠ⁮⁪;)V

    iput-object v0, p0, Lﾠ⁮⁪;->m:L⁬⁭⁭;

    const v0, 0x7f03000e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lﾠ⁮⁪;->r:Landroid/widget/TextView;

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0021

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lﾠ⁮⁪;->o:Landroid/widget/TextView;

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0023

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lﾠ⁮⁪;->i:Landroid/widget/TextView;

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lﾠ⁮⁪;->j:Landroid/widget/SeekBar;

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lﾠ⁮⁪;->n:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lﾠ⁮⁪;->a()V

    iget-object v0, p0, Lﾠ⁮⁪;->m:L⁬⁭⁭;

    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, L⁬⁭⁭;->sendEmptyMessageDelayed(IJ)Z

    invoke-interface {p2, p0}, L⁮ﾠﾠ;->a(L͏ﾠﾠ;)V

    return-void
.end method

.method public static synthetic a(Lﾠ⁮⁪;I)I
    .locals 1

    :try_start_0
    iput p1, p0, Lﾠ⁮⁪;->g:I
    :try_end_0
    .catch L⁫⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final a()V
    .locals 5

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    iget v1, p0, Lﾠ⁮⁪;->k:I
    :try_end_0
    .catch L⁫⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lﾠ⁮⁪;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lﾠ⁮⁪;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lﾠ⁮⁪;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lﾠ⁮⁪;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lﾠ⁮⁪;->j:Landroid/widget/SeekBar;

    iget v2, p0, Lﾠ⁮⁪;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lﾠ⁮⁪;->j:Landroid/widget/SeekBar;

    iget v2, p0, Lﾠ⁮⁪;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, p0, Lﾠ⁮⁪;->n:Landroid/widget/SeekBar;

    iget v2, p0, Lﾠ⁮⁪;->p:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lﾠ⁮⁪;->n:Landroid/widget/SeekBar;

    iget v2, p0, Lﾠ⁮⁪;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget v1, p0, Lﾠ⁮⁪;->k:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lﾠ⁮⁪;->g:I

    rem-int/lit8 v1, v1, 0x3c

    iget-object v2, p0, Lﾠ⁮⁪;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lﾠ⁮⁪;->g:I

    div-int/lit8 v4, v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-int/lit8 v4, v1, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    :cond_1
    iget v1, p0, Lﾠ⁮⁪;->k:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    iget-object v1, p0, Lﾠ⁮⁪;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lﾠ⁮⁪;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    :cond_2
    :try_start_1
    iget v1, p0, Lﾠ⁮⁪;->k:I
    :try_end_1
    .catch L⁫⁭⁭; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lﾠ⁮⁪;->k:I

    return-void
.end method

.method public static synthetic a(Lﾠ⁮⁪;)V
    .locals 0

    invoke-direct {p0}, Lﾠ⁮⁪;->a()V

    return-void
.end method

.method public static synthetic b(Lﾠ⁮⁪;I)I
    .locals 1

    :try_start_0
    iget v0, p0, Lﾠ⁮⁪;->k:I

    or-int/2addr v0, p1

    iput v0, p0, Lﾠ⁮⁪;->k:I
    :try_end_0
    .catch L⁫⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lﾠ⁮⁪;)J
    .locals 2

    iget-wide v0, p0, Lﾠ⁮⁪;->h:J

    return-wide v0
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 3

    sget v0, L͏⁬ﾠ;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput p2, p0, Lﾠ⁮⁪;->f:I

    iput p3, p0, Lﾠ⁮⁪;->l:I

    iget v1, p0, Lﾠ⁮⁪;->k:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lﾠ⁮⁪;->k:I

    if-eqz v0, :cond_2

    :cond_0
    :try_start_0
    iget v1, p0, Lﾠ⁮⁪;->k:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lﾠ⁮⁪;->k:I

    iget-object v1, p0, Lﾠ⁮⁪;->m:L⁬⁭⁭;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, L⁬⁭⁭;->sendEmptyMessage(I)Z
    :try_end_0
    .catch L⁫⁭⁭; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :try_start_1
    iput p2, p0, Lﾠ⁮⁪;->t:I

    iput p3, p0, Lﾠ⁮⁪;->p:I

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lﾠ⁮⁪;->q:Ljava/lang/String;

    iget v1, p0, Lﾠ⁮⁪;->k:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lﾠ⁮⁪;->k:I

    iget v1, p0, Lﾠ⁮⁪;->t:I
    :try_end_1
    .catch L⁫⁭⁭; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lﾠ⁮⁪;->m:L⁬⁭⁭;

    invoke-virtual {v1, v0}, L⁬⁭⁭;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, L͏ﾠﾠ;->a(Landroid/view/Menu;)Z
    :try_end_0
    .catch L⁫⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
