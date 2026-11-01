.class public final Lic/a;
.super Lic/v$a;
.source "AddIngameFriendsNotificationView.kt"


# instance fields
.field public final h:Z

.field public final i:Z

.field public final j:Lyb/l$j$a;


# direct methods
.method public constructor <init>(Lic/v;Lyb/l$j$a;)V
    .locals 9

    const-string v0, "addIngameFriends"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lic/v$a;-><init>(Lic/v;Lyb/l$j;)V

    iput-object p2, p0, Lic/a;->j:Lyb/l$j$a;

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    invoke-virtual {p2}, Lad/t;->e()Z

    move-result p2

    iput-boolean p2, p0, Lic/a;->h:Z

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/util/a;->SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED:Lcom/supercell/id/util/a;

    invoke-virtual {v0, v1}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->d()Lbd/h;

    move-result-object v0

    iget-object v0, v0, Lbd/l0;->a:Ljava/lang/Object;

    check-cast v0, Lad/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object p1

    if-eqz p2, :cond_9

    if-eqz v0, :cond_9

    iget-object p2, v0, Lyb/f;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb/e;

    iget-object v5, v5, Lyb/e;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lyb/f;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/e;

    iget-object v6, v6, Lyb/e;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object p2, v0, Lyb/f;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyb/h;

    iget-object v7, v7, Lyb/h;->b:Lyb/d;

    sget-object v8, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v8

    iget-object v8, v8, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getApp()Lyb/d;

    move-result-object v8

    invoke-static {v7, v8}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/h;

    iget-object v4, v4, Lyb/h;->a:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    array-length v0, p1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_b

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->isFacebookFriend()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    array-length p2, p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_b

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/supercell/id/IdIngameFriend;->isFacebookFriend()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_8
    const/4 p1, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p0, Lic/a;->i:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lic/a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lic/a;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_add_ingame_friends:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_add_ingame_friends_logged_in:I

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(if (log\u2026e_friends, parent, false)"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()V
    .locals 8

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, v0, Lad/t;->l:Lf3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v2, "Add In-game Friends Notification"

    const-string v3, "show"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.dialogContainer"

    invoke-static {v1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v1 .. v7}, Ly/a;->a(Landroid/view/View;IFFFLxb/n$b;I)V

    sget v0, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.gameIconView"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id_logo_big.png"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget v0, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.logoImageView"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "add_friends_deco.png"

    invoke-static {v0, v1, v2}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lic/a;->i:Z

    if-eqz v2, :cond_2

    new-instance v2, Lfd/d;

    iget-boolean v3, p0, Lic/a;->h:Z

    if-eqz v3, :cond_0

    const-string v4, "ingame_add_ingame_friends_notification_add_heading_fb"

    goto :goto_0

    :cond_0
    const-string v4, "ingame_add_ingame_friends_notification_connect_heading_fb"

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "ingame_add_ingame_friends_notification_add_message_fb"

    goto :goto_1

    :cond_1
    const-string v3, "ingame_add_ingame_friends_notification_connect_message_fb"

    :goto_1
    invoke-direct {v2, v4, v3}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v2, Lfd/d;

    iget-boolean v3, p0, Lic/a;->h:Z

    if-eqz v3, :cond_3

    const-string v4, "ingame_add_ingame_friends_notification_add_heading"

    goto :goto_2

    :cond_3
    const-string v4, "ingame_add_ingame_friends_notification_connect_heading"

    :goto_2
    if-eqz v3, :cond_4

    const-string v3, "ingame_add_ingame_friends_notification_add_message"

    goto :goto_3

    :cond_4
    const-string v3, "ingame_add_ingame_friends_notification_connect_message"

    :goto_3
    invoke-direct {v2, v4, v3}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v2, Lfd/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lfd/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v4, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.titleTextView"

    invoke-static {v5, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, v3, v7}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x4

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v8

    iget-object v8, v8, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x4

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    :goto_5
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_6
    sget v3, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "view.messageTextView"

    invoke-static {v8, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v7}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v8

    iget-object v8, v8, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x4

    goto :goto_6

    :cond_7
    const/4 v8, 0x3

    :goto_6
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextDirection(I)V

    sget v2, Lcom/supercell/id/R$id;->warningTextView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ingame_add_ingame_friends_notification_warning_fb_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v7}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    iget-boolean v10, p0, Lic/a;->i:Z

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    const/16 v10, 0x8

    :goto_7
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x3

    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    sget v1, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v0, v1}, Lad/q;->b(Landroid/widget/TextView;I)V

    :cond_d
    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "view.button"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v1, v5}, Lad/q;->b(Landroid/widget/TextView;I)V

    iget-boolean v1, p0, Lic/a;->h:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ingame_add_ingame_friends_notification_add_btn"

    invoke-static {v1, v3, v7}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v1, v3}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ingame_add_ingame_friends_notification_connect_btn"

    invoke-static {v1, v3, v7}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvb/a$a;->BUTTON_01:Lvb/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v1, v8, v2}, Lad/l2;->r(Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lic/a$a;

    invoke-direct {v1, p0, p1}, Lic/a$a;-><init>(Lic/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
