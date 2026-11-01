.class public final Lad/e0$e;
.super Lqd/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/e0;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Exception;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb/l$j;

.field public final synthetic b:Lad/e0;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lyb/l$j;Lad/e0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lad/e0$e;->a:Lyb/l$j;

    iput-object p2, p0, Lad/e0$e;->b:Lad/e0;

    iput-object p3, p0, Lad/e0$e;->h:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;

    if-nez p1, :cond_0

    iget-object p1, p0, Lad/e0$e;->b:Lad/e0;

    iget-object p1, p1, Lad/e0;->j:Ljava/util/LinkedList;

    iget-object v0, p0, Lad/e0$e;->a:Lyb/l$j;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lad/e0$e;->b:Lad/e0;

    iget-object v0, p0, Lad/e0$e;->h:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lad/e0;->h(Landroid/app/Activity;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
