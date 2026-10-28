.class public L` ⁫ﾠ`;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:L` ⁮⁪`;

.field public final synthetic c:L⁬ﾠ⁪;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L` ⁮⁪`;Ljava/lang/String;L⁬ﾠ⁪;)V
    .locals 0

    iput-object p1, p0, L` ⁫ﾠ`;->b:L` ⁮⁪`;

    iput-object p2, p0, L` ⁫ﾠ`;->a:Ljava/lang/String;

    iput-object p3, p0, L` ⁫ﾠ`;->c:L⁬ﾠ⁪;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget v1, L͏⁬ﾠ;->a:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, L` ⁫ﾠ`;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, L` ⁫ﾠ`;->c:L⁬ﾠ⁪;

    iget-object v2, v2, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L⁫⁭ﾠ;->e(Ljava/lang/String;)V

    iget-object v0, p0, L` ⁫ﾠ`;->b:L` ⁮⁪`;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, L` ⁮⁪`;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, L` ⁫ﾠ`;->b:L` ⁮⁪`;

    iget-object v2, v2, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-static {v2, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    if-eqz v1, :cond_0

    goto :goto_0
.end method
