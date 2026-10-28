.class public L⁬ﾠ⁪;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L⁬ﾠ⁪;->b:Z

    iput-object v1, p0, L⁬ﾠ⁪;->d:Ljava/lang/String;

    iput-object v1, p0, L⁬ﾠ⁪;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, L⁬ﾠ⁪;->c:J

    return-void
.end method
