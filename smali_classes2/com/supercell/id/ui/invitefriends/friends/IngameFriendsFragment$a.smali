.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;
.super Lad/r;
.source "IngameFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lad/r<",
        "Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;",
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
.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lad/r;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc0/a;->z(Landroid/content/res/Resources;)Z

    new-instance p1, Landroidx/viewpager2/widget/a;

    new-instance p2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$i;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$i;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/a;-><init>(Lpd/p;)V

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->h:Landroidx/viewpager2/widget/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->j(Landroid/view/ViewGroup;I)Lad/p1$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lad/p1$a;ILad/o1;)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lad/p1$a;->A:Landroid/view/View;

    instance-of v1, p3, Lkc/c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "containerView.context"

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    sget v1, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v8, p2}, Lad/n1;->c(Ljava/util/List;I)Z

    move-result v8

    iget-object v9, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v9, p2}, Lad/n1;->b(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v7, v8, p2, v3, v3}, Lh0/i;->B(Landroid/view/View;ZZII)V

    move-object p2, p3

    check-cast p2, Lkc/c;

    iget-object v7, p2, Lkc/c;->i:Lyb/q;

    const/4 v8, 0x2

    const-string v9, "containerView.friendImageView"

    if-eqz v7, :cond_0

    sget v10, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v10, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lyb/q;->c:Lyb/i;

    invoke-static {v10, v9, v3, v8}, Luc/k0;->e(Landroid/widget/ImageView;Lyb/i;ZI)V

    goto :goto_0

    :cond_0
    sget v10, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v10, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p2, Lkc/c;->g:Ljava/lang/String;

    invoke-static {v10, v9, v3, v8}, Luc/k0;->n(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    :goto_0
    sget v8, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "containerView.friendNameLabel"

    invoke-static {v9, v10}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p2, Lkc/c;->a:Ljava/lang/String;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v10, p2, Lkc/c;->i:Lyb/q;

    if-eqz v10, :cond_2

    iget-object v10, v10, Lyb/q;->a:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-static {v10}, Lad/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v6

    :goto_1
    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    iget-object v10, p2, Lkc/c;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p2, Lkc/c;->a:Ljava/lang/String;

    if-nez v10, :cond_4

    sget v10, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_3

    :cond_4
    sget v10, Lcom/supercell/id/R$color;->black:I

    :goto_3
    invoke-static {v9, v10}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, p2, Lkc/c;->b:Ljava/lang/String;

    const-string v9, "containerView.friendPlayingNameLabel"

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->h:Landroidx/viewpager2/widget/a;

    const-string v10, "AppIcon_"

    invoke-static {v10}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v11}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v11

    iget-object v11, v11, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v11}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;

    invoke-direct {v11, v8, p3, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$b;-><init>(Ljava/lang/ref/WeakReference;Lad/o1;Landroid/view/View;)V

    invoke-virtual {p1, v10, v11}, Landroidx/viewpager2/widget/a;->n(Ljava/lang/String;Lpd/l;)V

    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p2, Lkc/c;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    sget p1, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v8, "containerView.addButton"

    invoke-static {v3, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {v3, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    iget-object v4, v7, Lyb/q;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    instance-of v4, v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-nez v4, :cond_7

    iget-boolean v4, v7, Lyb/q;->e:Z

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const v4, 0x3ecccccd    # 0.4f

    goto :goto_6

    :cond_7
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setAlpha(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v3, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;

    invoke-direct {v3, p0, p3}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;Lad/o1;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p3, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$d;

    invoke-direct {p3, p0, v7}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$d;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;Lyb/q;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    sget p1, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p3, Lxb/p;->k:Lxb/p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lxb/p;->i(Landroid/content/Context;)Lxb/p;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/supercell/id/R$id;->friendFbIconContainer:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "containerView.friendFbIconContainer"

    invoke-static {p1, p3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p2, Lkc/c;->h:Z

    if-eqz p3, :cond_9

    sget-object p3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object p3

    sget-object v1, Lcom/supercell/id/util/a;->SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED:Lcom/supercell/id/util/a;

    invoke-virtual {p3, v1}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    goto :goto_8

    :cond_9
    const/16 p3, 0x8

    :goto_8
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget p1, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "containerView.newFriendIndicator"

    invoke-static {p1, p3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lkc/c;->j:Z

    if-eqz p2, :cond_a

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_b
    instance-of p1, p3, Lkc/a;

    if-eqz p1, :cond_12

    check-cast p3, Lkc/a;

    iget p1, p3, Lkc/a;->b:I

    if-lez p1, :cond_e

    sget p2, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance p3, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;

    invoke-direct {p3, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$a;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget p2, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_d

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    sget p2, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_15

    new-array p3, v4, [Lfd/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfd/d;

    const-string v1, "count"

    invoke-direct {v0, v1, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v3

    const-string p1, "account_ingame_friend_add_all_title"

    invoke-static {p2, p1, p3, v6}, Luc/k0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lfd/d;Lpd/l;)V

    goto/16 :goto_b

    :cond_e
    sget p1, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_f
    sget p1, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    sget p1, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_15

    iget-boolean p2, p3, Lkc/a;->c:Z

    if-eqz p2, :cond_11

    const-string p2, "account_ingame_friend_all_added_title"

    goto :goto_a

    :cond_11
    const-string p2, "account_ingame_friend_none_to_add_title"

    :goto_a
    invoke-static {p1, p2, v6}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto :goto_b

    :cond_12
    sget-object p1, Lkc/b;->b:Lkc/b;

    invoke-static {p3, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget p1, Lcom/supercell/id/R$id;->fbExclamationMark:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p2, Lxb/p;->k:Lxb/p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lxb/p;->i(Landroid/content/Context;)Lxb/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.messageTextView"

    const-string p3, "account_ingame_friend_fb_"

    invoke-static {p1, p2, p3}, Lbc/c;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p3

    iget-object p3, p3, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {p3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Luc/k0;->a:Ljava/util/Map;

    const-string p3, "textKey"

    invoke-static {p2, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Luc/n0;->a:Luc/n0;

    invoke-static {p1, p2, p3}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto :goto_b

    :cond_13
    instance-of p1, p3, Lad/p;

    if-eqz p1, :cond_15

    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_14

    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    :goto_b
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lad/p1$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lad/p1;->j(Landroid/view/ViewGroup;I)Lad/p1$a;

    move-result-object p1

    iget-object p2, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lad/p1$a;->A:Landroid/view/View;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;-><init>(Lad/p1$a;)V

    invoke-static {p2, v0}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    :cond_0
    iget-object p2, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->fbExclamationMark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->fbIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lad/p1$a;->A:Landroid/view/View;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$g;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$g;-><init>(Lad/p1$a;)V

    invoke-static {p2, v0}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    :cond_1
    iget-object p2, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendFbIconContainer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->friendFbIcon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lad/p1$a;->A:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;-><init>(Lad/p1$a;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-object p1
.end method
