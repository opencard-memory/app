.class public final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/android/billingclient/api/d;

.field public final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/d;

    return-void
.end method

.method public static a(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/f;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    new-instance v1, Lcom/android/billingclient/api/p;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/f;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    sget p1, Li3/a;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzc;->m(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object p2

    iput-object p2, p1, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object p1, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    new-instance p2, Lcom/android/billingclient/api/q;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/s;)V

    new-instance v0, Lcom/android/billingclient/api/r;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/s;)V

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/c;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    invoke-virtual {p1}, Lcom/android/billingclient/api/c;->d()Lcom/android/billingclient/api/f;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    new-instance v0, Lcom/android/billingclient/api/p;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/f;)V

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/c;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    sget p1, Li3/a;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/billingclient/api/c;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/s;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/supercell/titan/v;

    iget-object v0, v0, Lcom/supercell/titan/v;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/4 v1, 0x3

    new-instance v2, Lcom/android/billingclient/api/f;

    invoke-direct {v2}, Lcom/android/billingclient/api/f;-><init>()V

    iput v1, v2, Lcom/android/billingclient/api/f;->a:I

    const-string v1, "onBillingServiceDisconnected"

    iput-object v1, v2, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Lcom/android/billingclient/api/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
