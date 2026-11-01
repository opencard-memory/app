.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;Lsc/m;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    instance-of p0, p1, Lsc/m$c;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsc/m;->h()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p0

    instance-of p0, p0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Lad/y1;

    const/4 p1, 0x0

    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->u:Lad/y1;

    aput-object v0, p0, p1

    const/4 p1, 0x1

    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->v:Lad/y1;

    aput-object v0, p0, p1

    invoke-static {p0}, Lc0/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->u:Lad/y1;

    invoke-static {p0}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
