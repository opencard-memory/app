.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$c;
.super Landroidx/fragment/app/a0;
.source "TutorialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/tutorial/TutorialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final h:[Lpd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/supercell/id/ui/tutorial/TutorialImagePageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lpd/a;

    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$a;->a:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$b;->a:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$b;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$c;->a:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$c;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$d;->a:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$d;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c$e;->a:Lcom/supercell/id/ui/tutorial/TutorialFragment$c$e;

    invoke-static {p1, v0}, Lgd/f;->T([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpd/a;

    :cond_0
    iput-object p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c;->h:[Lpd/a;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c;->h:[Lpd/a;

    array-length v0, v0

    return v0
.end method

.method public u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$c;->h:[Lpd/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
