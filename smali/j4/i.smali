.class public final Lj4/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lj4/j;


# direct methods
.method public synthetic constructor <init>(Lj4/j;)V
    .locals 0

    iput-object p1, p0, Lj4/i;->a:Lj4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lj4/i;->a:Lj4/j;

    iget-object v0, v0, Lj4/j;->b:Lcom/android/billingclient/api/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v2, v1}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lj4/i;->a:Lj4/j;

    new-instance v0, Lj4/g;

    invoke-direct {v0, p0, p2}, Lj4/g;-><init>(Lj4/i;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Lj4/j;->d(Lj4/a;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lj4/i;->a:Lj4/j;

    iget-object v0, v0, Lj4/j;->b:Lcom/android/billingclient/api/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v2, v1}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lj4/i;->a:Lj4/j;

    new-instance v0, Lj4/h;

    invoke-direct {v0, p0}, Lj4/h;-><init>(Lj4/i;)V

    invoke-virtual {p1, v0}, Lj4/j;->d(Lj4/a;)V

    return-void
.end method
