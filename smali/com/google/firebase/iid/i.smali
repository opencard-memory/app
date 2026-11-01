.class public final Lcom/google/firebase/iid/i;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lh5/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/m;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/i;->a:Lh5/m;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/iid/i;->a:Lh5/m;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lh5/m;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Z

    iget-object p1, p0, Lcom/google/firebase/iid/i;->a:Lh5/m;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lcom/google/firebase/iid/i;->a:Lh5/m;

    invoke-virtual {p1}, Lh5/m;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/iid/i;->a:Lh5/m;

    return-void
.end method
