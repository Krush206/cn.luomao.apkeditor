.class public L` ⁮⁫`;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:L⁪⁮⁫;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L⁪⁮⁫;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, L` ⁮⁫`;->d:L⁪⁮⁫;

    iput-object p2, p0, L` ⁮⁫`;->b:Ljava/io/File;

    iput-object p3, p0, L` ⁮⁫`;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :goto_0
    :try_start_0
    iget-object v0, p0, L` ⁮⁫`;->d:L⁪⁮⁫;

    iget-object v0, v0, L⁪⁮⁫;->a:L⁭⁭;

    invoke-static {v0}, L⁭⁭;->d(L⁭⁭;)L⁫⁬;

    move-result-object v0

    iget-object v1, p0, L` ⁮⁫`;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L⁫⁬;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, L` ⁮⁫`;->d:L⁪⁮⁫;

    iget-object v0, v0, L⁪⁮⁫;->a:L⁭⁭;

    iget-object v1, p0, L` ⁮⁫`;->c:Ljava/lang/String;

    invoke-static {v0, v1}, L⁭⁭;->a(L⁭⁭;Ljava/lang/String;)V

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_0
    .catch L ⁫⁭; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch L ⁫⁭; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method
