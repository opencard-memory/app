.class public final Lj4/d;
.super Lj4/a;


# instance fields
.field public final synthetic b:Lj4/j;


# direct methods
.method public constructor <init>(Lj4/j;)V
    .locals 0

    iput-object p1, p0, Lj4/d;->b:Lj4/j;

    invoke-direct {p0}, Lj4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lj4/d;->b:Lj4/j;

    iget-object v1, v0, Lj4/j;->k:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj4/j;->b:Lcom/android/billingclient/api/v;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "Unbind from service."

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lj4/d;->b:Lj4/j;

    iget-object v2, v0, Lj4/j;->a:Landroid/content/Context;

    iget-object v0, v0, Lj4/j;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lj4/d;->b:Lj4/j;

    iput-boolean v1, v0, Lj4/j;->e:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lj4/j;->k:Landroid/os/IInterface;

    iput-object v1, v0, Lj4/j;->j:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
