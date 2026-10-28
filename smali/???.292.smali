.class public final L⁭⁭⁫;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:L⁬⁮⁭;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;L⁬⁮⁭;)V
    .locals 0

    iput-object p1, p0, L⁭⁭⁫;->b:Landroid/widget/EditText;

    iput-object p2, p0, L⁭⁭⁫;->a:L⁬⁮⁭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, L⁭⁭⁫;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch L⁪͏⁬; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, L⁭⁭⁫;->a:L⁬⁮⁭;

    invoke-interface {v1, v0}, L⁬⁮⁭;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
