.class public final Lsc/p;
.super Lqd/i;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;",
        "Lyb/p;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsc/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc/p;

    invoke-direct {v0}, Lsc/p;-><init>()V

    sput-object v0, Lsc/p;->a:Lsc/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    check-cast p2, Lyb/p;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q:Lsc/m;

    instance-of v1, v0, Lsc/m$c;

    if-eqz v1, :cond_0

    new-instance v1, Lsc/m$c;

    new-instance v2, Lsc/m$b;

    invoke-direct {v2, p2}, Lsc/m$b;-><init>(Lyb/p;)V

    invoke-virtual {v0}, Lsc/m;->h()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lsc/m$c;-><init>(Lsc/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lsc/m$b;

    invoke-direct {v1, p2}, Lsc/m$b;-><init>(Lyb/p;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->P(Lsc/m;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
