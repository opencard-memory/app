.class public final Lrc/e;
.super Lqd/i;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lad/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/supercell/id/IdAccount;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/supercell/id/IdAccount;)V
    .locals 0

    iput-object p1, p0, Lrc/e;->a:Ljava/util/List;

    iput-object p2, p0, Lrc/e;->b:Lcom/supercell/id/IdAccount;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrc/e;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lad/o1;

    instance-of v4, v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iget-object v3, v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->b:Lcom/supercell/id/IdAccount;

    iget-object v4, p0, Lrc/e;->b:Lcom/supercell/id/IdAccount;

    invoke-static {v3, v4}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    iget-object v3, v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v3, v3, Lyb/c;->a:Lcom/supercell/id/IdAccount;

    iget-object v4, p0, Lrc/e;->b:Lcom/supercell/id/IdAccount;

    invoke-static {v3, v4}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    xor-int/2addr v5, v3

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    new-instance v0, Lad/r1;

    iget-object v2, p0, Lrc/e;->a:Ljava/util/List;

    new-instance v3, Lad/q1;

    if-eqz v2, :cond_5

    move-object v4, v2

    goto :goto_2

    :cond_5
    sget-object v4, Lgd/m;->a:Lgd/m;

    :goto_2
    if-eqz v1, :cond_6

    move-object v5, v1

    goto :goto_3

    :cond_6
    sget-object v5, Lgd/m;->a:Lgd/m;

    :goto_3
    invoke-direct {v3, v4, v5}, Lad/q1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$c;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lad/r1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/l$c;)V

    return-object v0
.end method
