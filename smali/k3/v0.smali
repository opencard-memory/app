.class public final Lk3/v0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/Boolean;

.field public g:Lk3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/v0;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk3/v0;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lk3/v0;->g:Lk3/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lk3/v0;->b:Ljava/lang/String;

    iput-object p1, p0, Lk3/v0;->c:Ljava/lang/String;

    iget-object p1, p2, Lk3/h;->d:Ljava/lang/String;

    iput-object p1, p0, Lk3/v0;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lk3/h;->c:Z

    iput-boolean p1, p0, Lk3/v0;->e:Z

    iget-object p1, p2, Lk3/h;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lk3/v0;->f:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
