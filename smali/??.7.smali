.class public L` ͏`;
.super Ljava/lang/Object;

# interfaces
.implements L⁫⁬;


# instance fields
.field public final synthetic a:Lcn/luomao/apkeditor/ApkEditor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/luomao/apkeditor/ApkEditor;)V
    .locals 0

    iput-object p1, p0, L` ͏`;->a:Lcn/luomao/apkeditor/ApkEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, L` ͏`;->a:Lcn/luomao/apkeditor/ApkEditor;

    invoke-static {v0}, Lcn/luomao/apkeditor/ApkEditor;->b(Lcn/luomao/apkeditor/ApkEditor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, L` ⁬͏`;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, L` ͏`;->a:Lcn/luomao/apkeditor/ApkEditor;

    invoke-static {v0}, Lcn/luomao/apkeditor/ApkEditor;->b(Lcn/luomao/apkeditor/ApkEditor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L͏ﾠ⁭;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, L` ͏`;->a:Lcn/luomao/apkeditor/ApkEditor;

    invoke-static {v1}, Lcn/luomao/apkeditor/ApkEditor;->b(Lcn/luomao/apkeditor/ApkEditor;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method
