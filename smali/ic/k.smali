.class public final Lic/k;
.super Lqd/i;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lic/o;",
        "Lyb/p;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzd/p;


# direct methods
.method public constructor <init>(Lzd/p;)V
    .locals 0

    iput-object p1, p0, Lic/k;->a:Lzd/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lic/o;

    check-cast p2, Lyb/p;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lic/k;->a:Lzd/p;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lzd/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lic/v$a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lad/l$a;

    invoke-direct {v1, p2}, Lad/l$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lic/o;->j(Landroid/view/View;Lad/l;)V

    :cond_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
