.class public final Lic/p$a;
.super Ljava/lang/Object;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/p;


# direct methods
.method public constructor <init>(Lic/p;)V
    .locals 0

    iput-object p1, p0, Lic/p$a;->a:Lic/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lic/p$a;->a:Lic/p;

    iget-object v0, v0, Lic/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->v:Lad/e0;

    iget-object v2, p0, Lic/p$a;->a:Lic/p;

    iget-object v2, v2, Lic/p;->b:Lyb/l;

    invoke-virtual {v1, v0, v2}, Lad/e0;->f(Landroid/app/Activity;Lyb/l;)V

    :cond_0
    return-void
.end method
