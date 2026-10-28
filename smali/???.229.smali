.class public L⁬⁫⁫;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/AlertDialog;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:L` ⁪`;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L` ⁪`;Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, L⁬⁫⁫;->g:L` ⁪`;

    iput-object p2, p0, L⁬⁫⁫;->d:Landroid/app/AlertDialog;

    iput-object p3, p0, L⁬⁫⁫;->a:Landroid/widget/EditText;

    iput-object p4, p0, L⁬⁫⁫;->b:Landroid/widget/EditText;

    iput-object p5, p0, L⁬⁫⁫;->e:Ljava/lang/String;

    iput-object p6, p0, L⁬⁫⁫;->c:Ljava/lang/String;

    iput p7, p0, L⁬⁫⁫;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Lﾠ͏͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const v2, 0x7f0a000a

    if-ne v1, v2, :cond_4

    iget-object v0, p0, L⁬⁫⁫;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v3, p0, L⁬⁫⁫;->g:L` ⁪`;

    invoke-static {v3}, L` ⁪`;->e(L` ⁪`;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, L⁬⁫⁫;->g:L` ⁪`;

    invoke-static {v5}, L` ⁪`;->h(L` ⁪`;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070004

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :goto_0
    :try_start_1
    iget-object v3, p0, L⁬⁫⁫;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lﾠ͏͏; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, L⁬⁫⁫;->g:L` ⁪`;

    invoke-static {v3}, L` ⁪`;->b(L` ⁪`;)L⁬⁫ﾠ;

    move-result-object v3

    iget v4, p0, L⁬⁫⁫;->f:I

    invoke-virtual {v3, v4, v1, v2}, L⁬⁫ﾠ;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, L⁬⁫⁫;->d:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    if-eqz v0, :cond_0

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_2
    .catch Lﾠ͏͏; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    const v2, 0x7f0a000b

    if-ne v1, v2, :cond_0

    iget-object v1, p0, L⁬⁫⁫;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L⁬⁫⁫;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    :try_start_3
    iget-object v3, p0, L⁬⁫⁫;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lﾠ͏͏; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method
