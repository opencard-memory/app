.class public final Lic/o;
.super Lic/v$a;
.source "FriendRequestReceivedNotificationView.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Lyb/l$j$d;


# direct methods
.method public constructor <init>(Lic/v;Lyb/l$j$d;)V
    .locals 1

    const-string v0, "requestCreated"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lic/v$a;-><init>(Lic/v;Lyb/l$j;)V

    iput-object p2, p0, Lic/o;->j:Lyb/l$j$d;

    iget-object p1, p2, Lyb/l$j$d;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lyb/l$j$d;->h:Ljava/lang/String;

    invoke-static {p1}, Lad/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lic/o;->h:Ljava/lang/String;

    return-void
.end method

.method public static final i(Lic/o;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lic/o;->i:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v0

    iget-object v2, p0, Lic/v$a;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v3, Lic/j;

    invoke-direct {v3, v0, v1}, Lic/j;-><init>(Lzd/p;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->d()Lbd/h;

    move-result-object v1

    iget-object v2, p0, Lic/o;->j:Lyb/l$j$d;

    iget-object v2, v2, Lyb/l$j$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbd/h;->e(Ljava/lang/String;)Lzd/h0;

    move-result-object v1

    new-instance v5, Lic/k;

    invoke-direct {v5, v0}, Lic/k;-><init>(Lzd/p;)V

    new-instance v6, Lic/l;

    invoke-direct {v6, v0}, Lic/l;-><init>(Lzd/p;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v1

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    iget-object v2, p0, Lic/o;->j:Lyb/l$j$d;

    iget-object p0, p0, Lic/v$a;->f:Lic/v;

    iget-object v4, p0, Lic/v;->j:Landroid/app/Activity;

    new-instance v5, Lic/m;

    invoke-direct {v5, v0, v2}, Lic/m;-><init>(Lzd/p;Lyb/l$j$d;)V

    new-instance v6, Lic/n;

    invoke-direct {v6, v0, v2}, Lic/n;-><init>(Lzd/p;Lyb/l$j$d;)V

    invoke-static/range {v3 .. v8}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v2, v1, Lad/t;->l:Lf3/b;

    const-string v3, "Friend Request Received Notification"

    const-string v4, "click"

    const-string v5, "Player Profile"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static/range {v2 .. v8}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v1, p0, Lic/v$a;->f:Lic/v;

    invoke-virtual {v1, p0}, Lic/v;->d(Lic/v$a;)V

    iget-object v1, p0, Lic/v$a;->f:Lic/v;

    iget-object v1, v1, Lic/v;->j:Landroid/app/Activity;

    new-instance v8, Lcom/supercell/id/PresentationInfo$PublicProfile;

    iget-object v2, p0, Lic/o;->j:Lyb/l$j$d;

    iget-object v4, v2, Lyb/l$j$d;->h:Ljava/lang/String;

    iget-object v5, v2, Lyb/l$j$d;->i:Ljava/lang/String;

    iget-object v6, v2, Lyb/l$j$d;->j:Lyb/i;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$layout;->dialog_notification_friend_request_received:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_received, parent, false)"

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

    const-string v2, "Friend Request Received Notification"

    const-string v3, "show"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 16

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

    move-result-object v5

    iget-object v5, v5, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget v2, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.logoImageView"

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AccountIconBig.png"

    invoke-static {v2, v3, v5}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget v2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.messageTextView"

    invoke-static {v3, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v3, v7}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v5, [Lfd/d;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v10, v0, Lic/o;->h:Ljava/lang/String;

    const/4 v11, 0x2

    new-array v11, v11, [Lfd/d;

    new-instance v12, Lad/i;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v13, v14}, Ly/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v13

    if-eqz v13, :cond_2

    const-string v15, "ResourcesCompat.getFont(\u2026ercell_text_android_bd)!!"

    invoke-static {v13, v15}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lad/i;-><init>(Landroid/graphics/Typeface;)V

    const/16 v13, 0x21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v5, Lfd/d;

    invoke-direct {v5, v12, v15}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v5, v11, v12

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v12, Lcom/supercell/id/R$color;->black:I

    invoke-static {v15, v12}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v5, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lfd/d;

    invoke-direct {v13, v5, v12}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v13, v11, v5

    invoke-static {v9, v10, v11}, Ly/a;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lfd/d;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Lfd/d;

    const-string v10, "player"

    invoke-direct {v5, v10, v9}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const-string v5, "ingame_friend_request_received_notification_message"

    const/4 v9, 0x0

    invoke-static {v3, v5, v8, v9}, Luc/k0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lfd/d;Lpd/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v3

    iget-object v3, v3, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    sget v2, Lcom/supercell/id/R$id;->timestampTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.timestampTextView"

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lic/o;->j:Lyb/l$j$d;

    iget-object v3, v3, Lyb/l;->c:Ljava/util/Date;

    invoke-static {v2, v3}, Luc/k0;->m(Landroid/widget/TextView;Ljava/util/Date;)V

    sget v2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "view.rejectButton"

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ingame_friend_request_received_notification_reject_btn"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lvb/a$a;->BUTTON_01:Lvb/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Lad/l2;->r(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lic/o$a;

    invoke-direct {v3, v0, v1}, Lic/o$a;-><init>(Lic/o;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v5, "view.acceptButton"

    invoke-static {v3, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ingame_friend_request_received_notification_accept_btn"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Lad/l2;->r(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lic/o$b;

    invoke-direct {v3, v0, v1}, Lic/o$b;-><init>(Lic/o;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v5, "view.okButton"

    invoke-static {v3, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ingame_friend_request_received_notification_ok_btn"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lad/l2;->r(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lic/o$c;

    invoke-direct {v3, v0}, Lic/o$c;-><init>(Lic/o;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lic/o;->j:Lyb/l$j$d;

    iget-object v2, v2, Lyb/l$j$d;->k:Lad/l;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lic/o;->j(Landroid/view/View;Lad/l;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lnd/a;->n()V

    const/4 v1, 0x0

    throw v1
.end method

.method public final j(Landroid/view/View;Lad/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lad/l<",
            "Lyb/p;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lad/l$a;

    const-string v1, "view.okButton"

    const-string v2, "view.messageTextView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget p2, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lfd/d;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v6, p0, Lic/o;->h:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Lfd/d;

    new-instance v8, Lad/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v9, v10}, Ly/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v10, "ResourcesCompat.getFont(\u2026ercell_text_android_bd)!!"

    invoke-static {v9, v10}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lad/i;-><init>(Landroid/graphics/Typeface;)V

    const/16 v9, 0x21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lfd/d;

    invoke-direct {v11, v8, v10}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v3

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/supercell/id/R$color;->black:I

    invoke-static {v10, v11}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lfd/d;

    invoke-direct {v10, v8, v9}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v0

    invoke-static {v5, v6, v7}, Ly/a;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lfd/d;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lfd/d;

    const-string v6, "player"

    invoke-direct {v0, v6, v5}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    const-string v0, "ingame_friend_request_received_notification_message_accepted"

    invoke-static {p2, v0, v2, v4}, Luc/k0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lfd/d;Lpd/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lnd/a;->n()V

    throw v4

    :cond_1
    instance-of v0, p2, Lad/l$b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError;

    check-cast p2, Lad/l$b;

    iget-object p2, p2, Lad/l$b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p2}, Lcom/supercell/id/util/NormalizedError;->m(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$id;->messageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    invoke-static {v0, p2, v4}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    :cond_2
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "view.acceptButton"

    invoke-static {p2, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p2, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lic/o$d;

    invoke-direct {v0, p2}, Lic/o$d;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
