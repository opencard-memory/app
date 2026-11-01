.class public final Lk3/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/g;

.field public final synthetic b:J

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lk3/k;

.field public final synthetic k:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g;JLandroid/os/Bundle;Landroid/content/Context;Lk3/k;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, Lk3/b0;->a:Lcom/google/android/gms/measurement/internal/g;

    iput-wide p2, p0, Lk3/b0;->b:J

    iput-object p4, p0, Lk3/b0;->h:Landroid/os/Bundle;

    iput-object p5, p0, Lk3/b0;->i:Landroid/content/Context;

    iput-object p6, p0, Lk3/b0;->j:Lk3/k;

    iput-object p7, p0, Lk3/b0;->k:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lk3/b0;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->j:Lk3/u;

    invoke-virtual {v0}, Lk3/u;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lk3/b0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lk3/b0;->h:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lk3/b0;->h:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/b0;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->f(Landroid/content/Context;Lk3/h;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->l()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    iget-object v1, p0, Lk3/b0;->h:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lk3/b0;->j:Lk3/k;

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lk3/b0;->k:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
