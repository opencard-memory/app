.class public final Lcom/supercell/id/SharedDataBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SharedDataBroadcastReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sender"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    const-string v1, "key"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    return-void

    :cond_0
    sget-object v2, Ltb/h;->d:Ltb/h$a;

    invoke-virtual {v2, p1}, Lad/x1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/h;

    iget-object v2, v2, Ltb/h;->b:Lzd/h0;

    new-instance v3, Lcom/supercell/id/SharedDataBroadcastReceiver$a;

    invoke-direct {v3, v1, p2, p1, v0}, Lcom/supercell/id/SharedDataBroadcastReceiver$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/PendingIntent;)V

    invoke-static {v2, v3}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance p1, Lcom/supercell/id/SharedDataBroadcastReceiver$b;

    invoke-direct {p1, v0}, Lcom/supercell/id/SharedDataBroadcastReceiver$b;-><init>(Landroid/app/PendingIntent;)V

    invoke-static {v2, p1}, Lad/i1;->c(Lzd/h0;Lpd/l;)Lzd/h0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
