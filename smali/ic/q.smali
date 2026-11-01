.class public final Lic/q;
.super Lic/v$a;
.source "FriendRequestsPendingNotificationView.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lyb/l$j$e;


# direct methods
.method public constructor <init>(Lic/v;Lyb/l$j$e;)V
    .locals 1

    const-string v0, "friendRequestsPending"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lic/v$a;-><init>(Lic/v;Lyb/l$j;)V

    iput-object p2, p0, Lic/q;->i:Lyb/l$j$e;

    iget-boolean p1, p2, Lyb/l$j$e;->k:Z

    if-eqz p1, :cond_0

    const-string p1, "New Friend Requests Notification"

    goto :goto_0

    :cond_0
    const-string p1, "Pending Friend Requests Notification"

    :goto_0
    iput-object p1, p0, Lic/q;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->o:Lub/h;

    iget-object v2, p0, Lic/q;->i:Lyb/l$j$e;

    iget-object v2, v2, Lyb/l$j$e;->h:Ljava/lang/String;

    const-string v3, "connect"

    invoke-virtual {v1, v3, v2}, Lub/h;->g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v2, v1, Lad/t;->l:Lf3/b;

    iget-object v3, p0, Lic/q;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "click"

    const-string v5, "Notification"

    invoke-static/range {v2 .. v8}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v1, p0, Lic/v$a;->f:Lic/v;

    invoke-virtual {v1, p0}, Lic/v;->d(Lic/v$a;)V

    iget-object v1, p0, Lic/v$a;->f:Lic/v;

    iget-object v1, v1, Lic/v;->j:Landroid/app/Activity;

    sget-object v2, Lcom/supercell/id/PresentationInfo$Connect;->a:Lcom/supercell/id/PresentationInfo$Connect;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_friend_requests_pending:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026s_pending, parent, false)"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 8

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->o:Lub/h;

    iget-object v2, p0, Lic/q;->i:Lyb/l$j$e;

    iget-object v2, v2, Lyb/l$j$e;->h:Ljava/lang/String;

    const-string v3, "dismiss"

    invoke-virtual {v1, v3, v2}, Lub/h;->g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, v0, Lad/t;->l:Lf3/b;

    iget-object v2, p0, Lic/q;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v3, "dismiss"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public d()V
    .locals 8

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, v0, Lad/t;->l:Lf3/b;

    iget-object v2, p0, Lic/q;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v3, "show"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.dialogContainer"

    invoke-static {v3, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v3 .. v9}, Ly/a;->a(Landroid/view/View;IFFFLxb/n$b;I)V

    sget v2, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.gameIconView"

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppIcon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget v2, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.logoImageView"

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AccountIconBig.png"

    invoke-static {v2, v3, v4}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.messageTextView"

    invoke-static {v3, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v3, v6}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lic/q;->i:Lyb/l$j$e;

    iget-boolean v6, v3, Lyb/l$j$e;->k:Z

    if-eqz v6, :cond_1

    iget v6, v3, Lyb/l$j$e;->j:I

    if-le v6, v4, :cond_0

    const-string v6, "ingame_friend_requests_notification_new_heading_multiple"

    goto :goto_0

    :cond_0
    const-string v6, "ingame_friend_requests_notification_new_heading"

    goto :goto_0

    :cond_1
    iget v6, v3, Lyb/l$j$e;->j:I

    if-le v6, v4, :cond_2

    const-string v6, "ingame_friend_requests_notification_pending_heading_multiple"

    goto :goto_0

    :cond_2
    const-string v6, "ingame_friend_requests_notification_pending_heading"

    :goto_0
    move-object v8, v6

    iget v3, v3, Lyb/l$j$e;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lfd/d;

    const-string v7, "count"

    invoke-direct {v6, v7, v3}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v10

    iget-object v3, v0, Lic/q;->i:Lyb/l$j$e;

    iget v3, v3, Lyb/l$j$e;->j:I

    const/4 v6, 0x3

    if-eq v3, v4, :cond_5

    const/4 v7, 0x2

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    const-string v3, "ingame_friend_requests_notification_message_multiple"

    goto :goto_1

    :cond_3
    const-string v3, "ingame_friend_requests_notification_message_three"

    goto :goto_1

    :cond_4
    const-string v3, "ingame_friend_requests_notification_message_two"

    goto :goto_1

    :cond_5
    const-string v3, "ingame_friend_requests_notification_message_one"

    :goto_1
    move-object v12, v3

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lic/q;->i:Lyb/l$j$e;

    iget-object v3, v3, Lyb/l$j$e;->i:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v9, Lyb/n;

    const-string v7, "name"

    invoke-static {v7, v14}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v9, v9, Lyb/n;->b:Ljava/lang/String;

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v9, ""

    :goto_3
    new-array v4, v4, [Lfd/d;

    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v16, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v17, v14

    sget v14, Lcom/supercell/id/R$color;->black:I

    invoke-static {v3, v14}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v15, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Lfd/d;

    invoke-direct {v14, v15, v3}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v14, v4, v3

    invoke-static {v13, v9, v4}, Ly/a;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lfd/d;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Lfd/d;

    invoke-direct {v3, v7, v13}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v3, v16

    move/from16 v7, v17

    goto :goto_2

    :cond_7
    invoke-static {}, Lc0/a;->M()V

    throw v13

    :cond_8
    invoke-static {v11, v6}, Lgd/u;->T(Ljava/util/Map;Ljava/lang/Iterable;)V

    iget-object v3, v0, Lic/q;->i:Lyb/l$j$e;

    iget v3, v3, Lyb/l$j$e;->j:I

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "rest_count"

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lic/q;->i:Lyb/l$j$e;

    iget-object v3, v3, Lyb/l$j$e;->i:Ljava/util/List;

    invoke-static {v3, v4}, Lgd/k;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/n;

    iget-object v6, v6, Lyb/n;->c:Lyb/i;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lad/f1;->b:Lad/f1;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lic/t;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lic/t;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v7, "avatars"

    invoke-static {v4, v7}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v6, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_a

    aget-object v10, v7, v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    const-string v3, "$this$toBooleanArray"

    invoke-static {v8, v3}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Z

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    add-int/lit8 v11, v9, 0x1

    aput-boolean v10, v3, v9

    move v9, v11

    goto :goto_6

    :cond_b
    new-instance v8, Lad/d1;

    invoke-direct {v8, v7, v3, v6, v2}, Lad/d1;-><init>([Landroid/graphics/drawable/Drawable;[ZLpd/l;Landroid/content/res/Resources;)V

    new-instance v3, Lad/c1;

    invoke-direct {v3, v2, v8}, Lad/c1;-><init>(Landroid/content/res/Resources;Lpd/p;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v15, 0x1

    if-ltz v15, :cond_d

    check-cast v6, Lyb/i;

    iget-object v9, v6, Lyb/i;->b:Ljava/lang/String;

    if-eqz v9, :cond_c

    sget-object v10, Lad/b0;->c:Lad/b0;

    invoke-virtual {v10, v9}, Lad/b0;->a(Ljava/lang/String;)Lzd/h0;

    move-result-object v9

    sget-object v10, Lad/f1;->b:Lad/f1;

    new-instance v11, Lad/y0;

    invoke-direct {v11, v15, v2, v8, v3}, Lad/y0;-><init>(ILandroid/content/res/Resources;Lpd/p;Lpd/p;)V

    new-instance v12, Lad/z0;

    move-object v14, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lad/z0;-><init>(ILyb/i;Landroid/content/res/Resources;Lpd/p;Lpd/p;)V

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v16 .. v21}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    goto :goto_8

    :cond_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, v6, Lyb/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v6}, Lad/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move v15, v7

    goto :goto_7

    :cond_d
    invoke-static {}, Lc0/a;->M()V

    throw v13

    :cond_e
    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v3

    iget-object v3, v3, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x4

    goto :goto_9

    :cond_f
    const/4 v3, 0x3

    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    sget v2, Lcom/supercell/id/R$id;->connectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.connectButton"

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v3, v5}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ingame_friend_requests_notification_connect_btn"

    invoke-static {v3, v5, v13}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lvb/a$a;->BUTTON_01:Lvb/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lad/l2;->r(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lic/q$a;

    invoke-direct {v3, v0, v1}, Lic/q$a;-><init>(Lic/q;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
