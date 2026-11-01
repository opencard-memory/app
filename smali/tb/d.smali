.class public final Ltb/d;
.super Lqd/i;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltb/e;


# direct methods
.method public constructor <init>(Ltb/e;)V
    .locals 0

    iput-object p1, p0, Ltb/d;->a:Ltb/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ltb/a;->b:Ltb/a;

    iget-object v0, p0, Ltb/d;->a:Ltb/e;

    iget-object v0, v0, Ltb/e;->b:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltb/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
