.class public final Lj4/h;
.super Lj4/a;


# instance fields
.field public final synthetic b:Lj4/i;


# direct methods
.method public constructor <init>(Lj4/i;)V
    .locals 0

    iput-object p1, p0, Lj4/h;->b:Lj4/i;

    invoke-direct {p0}, Lj4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lj4/h;->b:Lj4/i;

    iget-object v0, v0, Lj4/i;->a:Lj4/j;

    iget-object v1, v0, Lj4/j;->b:Lcom/android/billingclient/api/v;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "unlinkToDeath"

    invoke-virtual {v1, v4, v5, v3}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lj4/j;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lj4/j;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lj4/h;->b:Lj4/i;

    iget-object v0, v0, Lj4/i;->a:Lj4/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lj4/j;->k:Landroid/os/IInterface;

    iput-boolean v2, v0, Lj4/j;->e:Z

    return-void
.end method
