.class public final Lic/t;
.super Lqd/i;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lic/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lic/t;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lic/t;->h:Ljava/util/Map;

    iput-object p4, p0, Lic/t;->i:Ljava/util/Map;

    iput-object p5, p0, Lic/t;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->r:Luc/j;

    iget-object v1, p0, Lic/t;->a:Ljava/lang/String;

    new-instance v2, Lic/s;

    invoke-direct {v2, p0, p1}, Lic/s;-><init>(Lic/t;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v2}, Luc/j;->e(Ljava/lang/String;Lpd/l;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
