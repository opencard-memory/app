.class public final Lh5/o;
.super Landroid/os/Binder;


# instance fields
.field public final a:Lcom/google/firebase/iid/zzb;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzb;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lh5/o;->a:Lcom/google/firebase/iid/zzb;

    return-void
.end method


# virtual methods
.method public final a(Lh5/n;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh5/o;->a:Lcom/google/firebase/iid/zzb;

    iget-object v1, p1, Lh5/n;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzc(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh5/n;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lh5/o;->a:Lcom/google/firebase/iid/zzb;

    iget-object v0, v0, Lcom/google/firebase/iid/zzb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/billingclient/api/p;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/p;-><init>(Lh5/o;Lh5/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
