.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;
.super Lqd/i;
.source "TutorialFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tutorial/TutorialFragment$d;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lxc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;

    invoke-direct {v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;->a:Lcom/supercell/id/ui/tutorial/TutorialFragment$d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tutorial_action_btn_page_3"

    goto :goto_0

    :cond_0
    const-string v0, "tutorial_action_btn_page_4"

    :goto_0
    const-string v1, "tutorial_4.png"

    const-string v2, "tutorial_title_page_3"

    const-string v3, "tutorial_content_page_3"

    const-string v4, "Intro 4"

    invoke-static {v1, v2, v3, v0, v4}, Lxc/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxc/a;

    move-result-object v0

    return-object v0
.end method
