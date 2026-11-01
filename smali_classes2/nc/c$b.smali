.class public final Lnc/c$b;
.super Lad/r;
.source "OnboardingInviteFriendsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lad/r<",
        "Lnc/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/viewpager2/widget/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/viewpager2/widget/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnc/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnc/c;",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lad/r;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lnc/c$b;->g:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroidx/viewpager2/widget/a;

    new-instance p2, Lnc/c$b$e;

    invoke-direct {p2, p0}, Lnc/c$b$e;-><init>(Lnc/c$b;)V

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/a;-><init>(Lpd/p;)V

    iput-object p1, p0, Lnc/c$b;->h:Landroidx/viewpager2/widget/a;

    return-void
.end method


# virtual methods
.method public i(Lad/p1$a;ILad/o1;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lad/p1$a;->A:Landroid/view/View;

    instance-of v1, p3, Lnc/c$a;

    if-eqz v1, :cond_b

    sget v1, Lcom/supercell/id/R$id;->friend_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v3, p2}, Lad/n1;->c(Ljava/util/List;I)Z

    move-result v3

    iget-object v4, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v4, p2}, Lad/n1;->b(Ljava/util/List;I)Z

    move-result p2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    sget p2, Lcom/supercell/id/R$drawable;->border_container_pressable:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Ly/a;->a(Landroid/view/View;IFFFLxb/n$b;I)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    sget p2, Lcom/supercell/id/R$drawable;->border_container_top_pressable:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lxb/n$b;->TOP:Lxb/n$b;

    const/16 v9, 0xf

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Ly/a;->a(Landroid/view/View;IFFFLxb/n$b;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget p2, Lcom/supercell/id/R$drawable;->border_container_bottom_pressable:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lxb/n$b;->BOTTOM:Lxb/n$b;

    const/16 v9, 0xf

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Ly/a;->a(Landroid/view/View;IFFFLxb/n$b;I)V

    goto :goto_0

    :cond_2
    sget p2, Lcom/supercell/id/R$drawable;->border_container_middle_pressable:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lxb/n$b;->MIDDLE:Lxb/n$b;

    const/16 v9, 0xf

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Ly/a;->a(Landroid/view/View;IFFFLxb/n$b;I)V

    :goto_0
    invoke-static {v2}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    iput v10, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-static {v2}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    iput v10, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    move-object p2, p3

    check-cast p2, Lnc/c$a;

    iget-object v2, p2, Lnc/c$a;->h:Lyb/q;

    const/4 v3, 0x2

    const-string v4, "containerView.friend_image_view"

    if-eqz v2, :cond_5

    sget v2, Lcom/supercell/id/R$id;->friend_image_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lnc/c$a;->h:Lyb/q;

    iget-object v4, v4, Lyb/q;->c:Lyb/i;

    invoke-static {v2, v4, v10, v3}, Luc/k0;->e(Landroid/widget/ImageView;Lyb/i;ZI)V

    goto :goto_1

    :cond_5
    sget v2, Lcom/supercell/id/R$id;->friend_image_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lnc/c$a;->g:Ljava/lang/String;

    invoke-static {v2, v4, v10, v3}, Luc/k0;->n(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :goto_1
    sget v2, Lcom/supercell/id/R$id;->friend_name_label:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "containerView.friend_name_label"

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lnc/c$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p2, Lnc/c$a;->h:Lyb/q;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lyb/q;->a:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lad/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, p2, Lnc/c$a;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, Lnc/c$a;->a:Ljava/lang/String;

    if-nez v4, :cond_9

    sget v4, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_4

    :cond_9
    sget v4, Lcom/supercell/id/R$color;->black:I

    :goto_4
    invoke-static {v3, v4}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Checkbox;

    iget-object v3, p0, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast v3, Lnc/c;

    iget-object v3, v3, Lnc/c;->h:Ljava/util/Set;

    iget-object v4, p2, Lnc/c$a;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3, v10, v10}, Lcom/supercell/id/view/Checkbox;->b(ZZZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lnc/c$b$a;

    invoke-direct {v2, p0, v0, p3}, Lnc/c$b$a;-><init>(Lnc/c$b;Landroid/view/View;Lad/o1;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lnc/c$b$b;

    invoke-direct {v1, p0, v0, p3}, Lnc/c$b$b;-><init>(Lnc/c$b;Landroid/view/View;Lad/o1;)V

    iput-object v1, p1, Lad/p1$a;->y:Lpd/p;

    iget-object v1, p2, Lnc/c$a;->b:Ljava/lang/String;

    const-string v2, "containerView.friend_playing_name_label"

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lnc/c$b;->h:Landroidx/viewpager2/widget/a;

    const-string v3, "AppIcon_"

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v4

    iget-object v4, v4, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnc/c$b$c;

    invoke-direct {v4, v1, p3, v0}, Lnc/c$b$c;-><init>(Ljava/lang/ref/WeakReference;Lad/o1;Landroid/view/View;)V

    invoke-virtual {p1, v3, v4}, Landroidx/viewpager2/widget/a;->n(Ljava/lang/String;Lpd/l;)V

    sget p1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lnc/c$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    sget p1, Lcom/supercell/id/R$id;->friend_playing_name_label:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    instance-of p1, p3, Lad/p;

    if-eqz p1, :cond_c

    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lnc/c$b$d;

    invoke-direct {p2, p0}, Lnc/c$b$d;-><init>(Lnc/c$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_5
    return-void
.end method
