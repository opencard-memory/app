.class public final Lnc/c$b$a;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c$b;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/c$b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic h:Lad/o1;


# direct methods
.method public constructor <init>(Lnc/c$b;Landroid/view/View;Lad/o1;)V
    .locals 0

    iput-object p1, p0, Lnc/c$b$a;->a:Lnc/c$b;

    iput-object p2, p0, Lnc/c$b$a;->b:Landroid/view/View;

    iput-object p3, p0, Lnc/c$b$a;->h:Lad/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lnc/c$b$a;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    invoke-virtual {p1}, Lcom/supercell/id/view/Checkbox;->toggle()V

    iget-object p1, p0, Lnc/c$b$a;->a:Lnc/c$b;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast p1, Lnc/c;

    iget-object v1, p0, Lnc/c$b$a;->h:Lad/o1;

    check-cast v1, Lnc/c$a;

    iget-object v1, v1, Lnc/c$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lnc/c$b$a;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    const-string v2, "containerView.select_friend"

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/supercell/id/view/Checkbox;->i:Z

    sget v2, Lnc/c;->p:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    iget-object v3, v2, Lad/t;->l:Lf3/b;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v4, "Onboarding Add Friends"

    const-string v5, "click"

    const-string v6, "Friend"

    invoke-static/range {v3 .. v9}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnc/c;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lnc/c;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Lnc/c;->C()V

    return-void
.end method
