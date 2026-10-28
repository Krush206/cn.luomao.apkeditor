.class public Lcn/luomao/apkeditor/ApkEditor;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements L⁮ﾠﾠ;


# static fields
.field public static e:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/widget/LinearLayout;

.field private d:L⁫͏;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v7, 0x3e

    const/16 v8, 0x30

    const/16 v9, 0x1a

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "\u0011 "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_e

    move v2, v3

    :cond_0
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_0
    aget-char v11, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_0

    move v6, v9

    :goto_1
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_1

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v4

    :goto_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    const-string v0, "\u0010.T2b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_d

    move v2, v3

    :cond_2
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_3
    aget-char v11, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v9

    :goto_4
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_3

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_3

    :cond_3
    move v1, v0

    move-object v0, v4

    :goto_5
    if-gt v1, v2, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    const/4 v11, 0x2

    const-string v0, "_1[2~W5_%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_c

    move v2, v3

    :cond_4
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_6
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_2

    move v6, v9

    :goto_7
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_5

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_6

    :cond_5
    move v1, v0

    move-object v0, v4

    :goto_8
    if-gt v1, v2, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v11, 0x3

    const-string v0, "_/T%uW%\u001e>tJ$^#4_\"D>uPof\u001e_i"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_b

    move v2, v3

    :cond_6
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_9
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_3

    move v6, v9

    :goto_a
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_7

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_9

    :cond_7
    move v1, v0

    move-object v0, v4

    :goto_b
    if-gt v1, v2, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v6, 0x4

    const-string v0, "V5D\' \u0011nJ9nFoS45W/T2b\u0010)D:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_a

    :cond_8
    move-object v2, v0

    move v4, v3

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_c
    aget-char v11, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_4

    move v5, v9

    :goto_d
    xor-int/2addr v5, v11

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_9

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_c

    :cond_9
    move v1, v0

    move-object v0, v2

    :cond_a
    if-gt v1, v3, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    sput-object v10, Lcn/luomao/apkeditor/ApkEditor;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    move v6, v7

    goto/16 :goto_1

    :pswitch_1
    const/16 v6, 0x41

    goto/16 :goto_1

    :pswitch_2
    move v6, v8

    goto/16 :goto_1

    :pswitch_3
    const/16 v6, 0x57

    goto/16 :goto_1

    :pswitch_4
    move v6, v7

    goto/16 :goto_4

    :pswitch_5
    const/16 v6, 0x41

    goto/16 :goto_4

    :pswitch_6
    move v6, v8

    goto/16 :goto_4

    :pswitch_7
    const/16 v6, 0x57

    goto/16 :goto_4

    :pswitch_8
    move v6, v7

    goto/16 :goto_7

    :pswitch_9
    const/16 v6, 0x41

    goto/16 :goto_7

    :pswitch_a
    move v6, v8

    goto/16 :goto_7

    :pswitch_b
    const/16 v6, 0x57

    goto/16 :goto_7

    :pswitch_c
    move v6, v7

    goto :goto_a

    :pswitch_d
    const/16 v6, 0x41

    goto :goto_a

    :pswitch_e
    move v6, v8

    goto :goto_a

    :pswitch_f
    const/16 v6, 0x57

    goto/16 :goto_a

    :pswitch_10
    move v5, v7

    goto :goto_d

    :pswitch_11
    const/16 v5, 0x41

    goto :goto_d

    :pswitch_12
    move v5, v8

    goto :goto_d

    :pswitch_13
    const/16 v5, 0x57

    goto :goto_d

    :cond_b
    move v2, v3

    goto/16 :goto_b

    :cond_c
    move v2, v3

    goto/16 :goto_8

    :cond_d
    move v2, v3

    goto/16 :goto_5

    :cond_e
    move v2, v3

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->c:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcn/luomao/apkeditor/ApkEditor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lﾠ⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()L͏ﾠﾠ;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Lﾠ⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L͏ﾠﾠ;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Lﾠ⁬⁫; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(L͏ﾠﾠ;Z)V
    .locals 4

    iget-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p1}, L͏ﾠﾠ;->c()Landroid/view/View;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcn/luomao/apkeditor/ApkEditor;->c:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Lﾠ⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, L` ⁬͏`;

    invoke-direct {v0}, L` ⁬͏`;-><init>()V

    invoke-direct {p0}, Lcn/luomao/apkeditor/ApkEditor;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, L` ⁬͏`;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, L⁫͏;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->d:L⁫͏;

    iget-object v1, p0, Lcn/luomao/apkeditor/ApkEditor;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, L⁫͏;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Z)V

    sget-boolean v0, Lcn/luomao/apkeditor/ApkEditor;->e:Z

    if-nez v0, :cond_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final b()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lcn/luomao/apkeditor/ApkEditor;)Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lcn/luomao/apkeditor/ApkEditor;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final c()V
    .locals 5

    :try_start_0
    new-instance v0, L⁭⁭;

    invoke-direct {p0}, Lcn/luomao/apkeditor/ApkEditor;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L⁭⁭;-><init>(Landroid/content/Context;Z)V

    new-instance v1, L` ͏`;

    invoke-direct {v1, p0}, L` ͏`;-><init>(Lcn/luomao/apkeditor/ApkEditor;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/luomao/apkeditor/ApkEditor;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07003d

    invoke-direct {p0, v3}, Lcn/luomao/apkeditor/ApkEditor;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, L⁭⁭;->a(Ljava/lang/String;Ljava/lang/String;L⁫⁬;Lﾠ͏;)V
    :try_end_0
    .catch Lﾠ⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcn/luomao/apkeditor/ApkEditor;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcn/luomao/apkeditor/ApkEditor;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L͏ﾠﾠ;

    invoke-direct {p0, v0, v3}, Lcn/luomao/apkeditor/ApkEditor;->a(L͏ﾠﾠ;Z)V

    invoke-virtual {v0, v3}, L͏ﾠﾠ;->a(Z)V

    sget-boolean v0, Lcn/luomao/apkeditor/ApkEditor;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/luomao/apkeditor/ApkEditor;->finish()V

    :cond_1
    return-void
.end method

.method public a(L͏ﾠﾠ;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcn/luomao/apkeditor/ApkEditor;->a(L͏ﾠﾠ;Z)V
    :try_end_0
    .catch Lﾠ⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Lﾠ⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcn/luomao/apkeditor/ApkEditor;->a()L͏ﾠﾠ;

    move-result-object v0

    invoke-virtual {v0, p1}, L͏ﾠﾠ;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcn/luomao/apkeditor/ApkEditor;->a:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Lﾠ⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcn/luomao/apkeditor/ApkEditor;->a:I

    new-instance v0, L` ⁬͏`;

    invoke-direct {v0}, L` ⁬͏`;-><init>()V

    invoke-direct {p0}, Lcn/luomao/apkeditor/ApkEditor;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, L` ⁬͏`;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, L⁫͏;->a()Z
    :try_end_1
    .catch Lﾠ⁬⁫; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->d:L⁫͏;

    iget-object v1, p0, Lcn/luomao/apkeditor/ApkEditor;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, L⁫͏;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Z)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcn/luomao/apkeditor/ApkEditor;->e:Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcn/luomao/apkeditor/ApkEditor;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/high16 v0, 0x7f030000

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/luomao/apkeditor/ApkEditor;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->f:Landroid/widget/LinearLayout;

    const/high16 v4, 0x7f0a0000

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->c:Landroid/widget/LinearLayout;

    new-instance v0, L⁫͏;

    invoke-direct {v0}, L⁫͏;-><init>()V

    iput-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->d:L⁫͏;

    invoke-virtual {p0}, Lcn/luomao/apkeditor/ApkEditor;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcn/luomao/apkeditor/ApkEditor;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    :try_start_0
    sget-boolean v0, L͏ﾠﾠ;->c:Z
    :try_end_0
    .catch Lﾠ⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, L͏ﾠﾠ;->c:Z

    :cond_0
    new-instance v0, L` ⁮⁪`;

    invoke-direct {p0}, Lcn/luomao/apkeditor/ApkEditor;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, L` ⁮⁪`;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    sget-boolean v0, Lcn/luomao/apkeditor/ApkEditor;->e:Z

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Lﾠ⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcn/luomao/apkeditor/ApkEditor;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    sget-object v3, Lcn/luomao/apkeditor/ApkEditor;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0}, Lcn/luomao/apkeditor/ApkEditor;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_0

    :sswitch_1
    invoke-direct {p0}, Lcn/luomao/apkeditor/ApkEditor;->c()V

    if-eqz v0, :cond_0

    :sswitch_2
    invoke-direct {p0}, Lcn/luomao/apkeditor/ApkEditor;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, L͏ﾠ⁭;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    :sswitch_3
    invoke-direct {p0}, Lcn/luomao/apkeditor/ApkEditor;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070030

    invoke-direct {p0, v2}, Lcn/luomao/apkeditor/ApkEditor;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070001

    invoke-direct {p0, v3}, Lcn/luomao/apkeditor/ApkEditor;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :sswitch_4
    invoke-direct {p0}, Lcn/luomao/apkeditor/ApkEditor;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07002f

    invoke-direct {p0, v1}, Lcn/luomao/apkeditor/ApkEditor;->a(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-direct {p0, v2}, Lcn/luomao/apkeditor/ApkEditor;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lﾠ⁬⁫; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f07002e -> :sswitch_0
        0x7f07002f -> :sswitch_4
        0x7f070030 -> :sswitch_3
        0x7f070033 -> :sswitch_2
        0x7f07003d -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    const v8, 0x7f07002f

    const v6, 0x7f07002e

    const v7, 0x7f07002d

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcn/luomao/apkeditor/ApkEditor;->e:Z

    iget-object v0, p0, Lcn/luomao/apkeditor/ApkEditor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L͏ﾠﾠ;

    invoke-virtual {v0, p1}, L͏ﾠﾠ;->a(Landroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x32

    const/16 v5, 0x33

    invoke-interface {p1, v1, v6, v0, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v6, 0x7f02000f

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {p1, v1, v7, v5, v7}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    const v5, 0x7f02000e

    invoke-interface {v0, v5}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v1, v8, v1, v8}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v5, 0x7f070033

    const v6, 0x7f070033

    invoke-interface {v0, v1, v5, v2, v6}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v5, 0x7f07003d

    const/4 v6, 0x2

    const v7, 0x7f07003d

    invoke-interface {v0, v1, v5, v6, v7}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v5, 0x7f070030

    const/4 v6, 0x3

    const v7, 0x7f070030

    invoke-interface {v0, v1, v5, v6, v7}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    :try_start_0
    sget-boolean v0, L͏ﾠﾠ;->c:Z
    :try_end_0
    .catch Lﾠ⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lcn/luomao/apkeditor/ApkEditor;->e:Z

    :cond_1
    return v4

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Lﾠ⁬⁫; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method
