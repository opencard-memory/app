.class public final Loc/i$a$g;
.super Lqd/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i$a;-><init>(Landroid/content/Context;Loc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Ljava/lang/String;",
        "Lpd/l<",
        "-",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "+",
        "Lfd/j;",
        ">;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc/i$a;


# direct methods
.method public constructor <init>(Loc/i$a;)V
    .locals 0

    iput-object p1, p0, Loc/i$a$g;->a:Loc/i$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lpd/l;

    const-string v0, "key"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->r:Luc/j;

    new-instance v1, Loc/j;

    invoke-direct {v1, p0, p2}, Loc/j;-><init>(Loc/i$a$g;Lpd/l;)V

    invoke-virtual {v0, p1, v1}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
