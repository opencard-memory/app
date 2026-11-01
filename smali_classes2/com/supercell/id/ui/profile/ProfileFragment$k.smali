.class public final Lcom/supercell/id/ui/profile/ProfileFragment$k;
.super Lqd/i;
.source "ProfileFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lbd/x;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbd/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->profile_content:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->K(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->profile_progress_bar:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->K(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->profile_content:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->K(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->profile_progress_bar:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->K(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->K(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    iget-boolean v4, p1, Lcom/supercell/id/model/IdProfile;->q:Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_6
    iget-object v3, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v4, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/profile/ProfileFragment;->K(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    iget-boolean v4, p1, Lcom/supercell/id/model/IdProfile;->q:Z

    if-nez v4, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v3, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {v1, v3}, Lcom/supercell/id/ui/profile/ProfileFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->m()Lyb/i;

    move-result-object v0

    :cond_9
    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Luc/k0;->e(Landroid/widget/ImageView;Lyb/i;ZI)V

    :cond_a
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v1, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->c()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$k;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profile/ProfileFragment;->M(Lcom/supercell/id/ui/profile/ProfileFragment;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
