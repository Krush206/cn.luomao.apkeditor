.class public L`⁭ ⁪`;
.super L⁮͏⁬;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private r:L⁪⁫;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v7, 0x4b

    const/16 v9, 0x39

    const/4 v8, 0x4

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "\r\'\u0014wJ\u000b8[`\\\u0016"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v12, :cond_5

    move v2, v3

    :cond_0
    move-object v4, v0

    move v5, v2

    move v13, v1

    move-object v1, v0

    move v0, v13

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

    const-string v0, "\n3"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v12, :cond_4

    :cond_2
    move-object v2, v0

    move v4, v3

    move v13, v1

    move-object v1, v0

    move v0, v13

    :goto_3
    aget-char v6, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v9

    :goto_4
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_3

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_3

    :cond_3
    move v1, v0

    move-object v0, v2

    :cond_4
    if-gt v1, v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    sput-object v10, L`⁭ ⁪`;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v6, 0x6e

    goto :goto_1

    :pswitch_1
    move v6, v7

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x75

    goto :goto_1

    :pswitch_3
    move v6, v8

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x6e

    goto :goto_4

    :pswitch_5
    move v5, v7

    goto :goto_4

    :pswitch_6
    const/16 v5, 0x75

    goto :goto_4

    :pswitch_7
    move v5, v8

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_2

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
.end method

.method public constructor <init>(Landroid/content/Context;L⁮ﾠﾠ;)V
    .locals 1

    invoke-direct {p0, p1, p2}, L⁮͏⁬;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    iget-object v0, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-interface {v0, p0}, L⁮ﾠﾠ;->a(L͏ﾠﾠ;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;L`⁮ ⁭`;)V
    .locals 1

    :try_start_0
    new-instance v0, L⁪⁫;

    invoke-direct {v0}, L⁪⁫;-><init>()V

    iput-object v0, p0, L`⁭ ⁪`;->r:L⁪⁫;

    iget-object v0, p0, L`⁭ ⁪`;->r:L⁪⁫;

    iput-object v0, p0, L⁮͏⁬;->f:L⁬⁬⁭;

    invoke-super {p0, p1, p2}, L⁮͏⁬;->a(Ljava/lang/String;L`⁮ ⁭`;)V
    :try_end_0
    .catch L͏⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/zip/ZipFile;Ljava/lang/String;L`⁮ ⁭`;)V
    .locals 1

    :try_start_0
    new-instance v0, L⁪⁫;

    invoke-direct {v0}, L⁪⁫;-><init>()V

    iput-object v0, p0, L`⁭ ⁪`;->r:L⁪⁫;

    iget-object v0, p0, L`⁭ ⁪`;->r:L⁪⁫;

    iput-object v0, p0, L⁮͏⁬;->f:L⁬⁬⁭;

    invoke-super {p0, p1, p2, p3}, L⁮͏⁬;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;L`⁮ ⁭`;)V
    :try_end_0
    .catch L͏⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, L⁮͏⁬;->a(Z)V

    invoke-virtual {p0, p1}, L`⁭ ⁪`;->c(Z)V

    invoke-virtual {p0}, L`⁭ ⁪`;->i()V
    :try_end_0
    .catch L͏⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 6

    const v5, 0x7f070037

    const v4, 0x7f070031

    const v1, 0x7f070026

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1}, L⁮͏⁬;->a(Landroid/view/Menu;)Z

    invoke-virtual {p0}, L`⁭ ⁪`;->f()V

    invoke-virtual {p0}, L`⁭ ⁪`;->j()Z
    :try_end_0
    .catch L͏⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020010

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    invoke-interface {p1, v2, v5, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02000b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/16 v0, 0x63

    invoke-interface {p1, v2, v4, v0, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02000a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public d()V
    .locals 1

    :try_start_0
    invoke-super {p0}, L⁮͏⁬;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, L`⁭ ⁪`;->r:L⁪⁫;
    :try_end_0
    .catch L͏⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, L`⁭ ⁪`;->r:L⁪⁫;

    invoke-virtual {v0}, L⁪⁫;->a()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    iput v3, p0, L⁮͏⁬;->h:I

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, L`⁭ ⁪`;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, L⁫⁭ﾠ;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, L⁫⁬⁬;

    iget-object v2, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, L⁫⁬⁬;-><init>(Landroid/content/Context;Z)V

    sget-object v2, L`⁭ ⁪`;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    const-string v3, "1"

    invoke-virtual {v1, v2, v3, v0}, L⁫⁬⁬;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch L͏⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x19

    iput v0, p0, L⁮͏⁬;->s:I

    :cond_0
    invoke-virtual {p0, v4}, L`⁭ ⁪`;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, p1}, L⁮͏⁬;->onMenuItemClick(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch L͏⁭⁭; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_1
    .catch L͏⁭⁭; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L`⁭ ⁪`;->e(Z)V

    sget v0, L͏⁬ﾠ;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    invoke-virtual {p0}, L`⁭ ⁪`;->e()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070026 -> :sswitch_0
        0x7f070037 -> :sswitch_1
    .end sparse-switch
.end method
