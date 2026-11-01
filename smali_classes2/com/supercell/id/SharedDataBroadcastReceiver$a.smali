.class public final Lcom/supercell/id/SharedDataBroadcastReceiver$a;
.super Lqd/i;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SharedDataBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->i:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Map;

    const-string v0, "whitelist"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ltb/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lad/w1;->b:Lad/w1$a;

    iget-object v0, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lad/x1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad/w1;

    iget-object v0, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lad/w1;->a:Lad/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lad/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->i:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->h:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "result"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->i:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/SharedDataBroadcastReceiver$a;->i:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    :goto_2
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
