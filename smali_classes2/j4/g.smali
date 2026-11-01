.class public final Lj4/g;
.super Lj4/a;


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic h:Lj4/i;


# direct methods
.method public constructor <init>(Lj4/i;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lj4/g;->h:Lj4/i;

    iput-object p2, p0, Lj4/g;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lj4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lj4/g;->h:Lj4/i;

    iget-object v0, v0, Lj4/i;->a:Lj4/j;

    iget-object v1, v0, Lj4/j;->g:Lj4/f;

    iget-object v2, p0, Lj4/g;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lj4/f;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    iput-object v1, v0, Lj4/j;->k:Landroid/os/IInterface;

    iget-object v0, p0, Lj4/g;->h:Lj4/i;

    iget-object v0, v0, Lj4/i;->a:Lj4/j;

    iget-object v1, v0, Lj4/j;->b:Lcom/android/billingclient/api/v;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "linkToDeath"

    invoke-virtual {v1, v4, v5, v3}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v1, v0, Lj4/j;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lj4/j;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lj4/j;->b:Lcom/android/billingclient/api/v;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lj4/g;->h:Lj4/i;

    iget-object v0, v0, Lj4/i;->a:Lj4/j;

    iput-boolean v2, v0, Lj4/j;->e:Z

    iget-object v0, v0, Lj4/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj4/g;->h:Lj4/i;

    iget-object v0, v0, Lj4/i;->a:Lj4/j;

    iget-object v0, v0, Lj4/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
