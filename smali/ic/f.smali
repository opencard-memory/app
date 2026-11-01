.class public final Lic/f;
.super Lqd/i;
.source "DonationReceivedNotificationView.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Landroid/app/Activity;",
        "Lcom/supercell/id/model/a;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzd/p;

.field public final synthetic b:Lyb/l$j$c;


# direct methods
.method public constructor <init>(Lzd/p;Lyb/l$j$c;)V
    .locals 0

    iput-object p1, p0, Lic/f;->a:Lzd/p;

    iput-object p2, p0, Lic/f;->b:Lyb/l$j$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/supercell/id/model/a;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lic/f;->a:Lzd/p;

    invoke-interface {v0}, Lzd/c1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/f;->b:Lyb/l$j$c;

    new-instance v1, Lad/l$a;

    invoke-direct {v1, p2}, Lad/l$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyb/l$j$c;->e(Lad/l;)Lyb/l$j$c;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lic/i;

    invoke-direct {v1, v0, p2}, Lic/i;-><init>(Ljava/lang/ref/WeakReference;Lyb/l;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
