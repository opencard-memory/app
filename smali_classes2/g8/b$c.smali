.class public Lg8/b$c;
.super Ln7/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lg8/b;


# direct methods
.method public constructor <init>(Lg8/b;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lg8/b$c;->f:Lg8/b;

    iput-object p2, p0, Lg8/b$c;->b:Ljava/lang/Long;

    iput-object p3, p0, Lg8/b$c;->c:Ljava/lang/String;

    iput p4, p0, Lg8/b$c;->d:I

    iput-object p5, p0, Lg8/b$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-object v0, p0, Lg8/b$c;->f:Lg8/b;

    iget-object v0, v0, Lg8/b;->b:Lr7/o;

    iget-object v1, p0, Lg8/b$c;->b:Ljava/lang/Long;

    iget-object v2, p0, Lg8/b$c;->c:Ljava/lang/String;

    iget v3, p0, Lg8/b$c;->d:I

    iget-object v4, p0, Lg8/b$c;->e:Ljava/lang/String;

    check-cast v0, Lr7/j;

    iget-object v5, v0, Lr7/j;->s:Landroid/content/Context;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lr7/j;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/helpshift/util/u;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    :goto_0
    const-string v6, "Creating Support notification : \n Id : "

    const-string v7, "\n Title : "

    const-string v8, "\n Message count : "

    invoke-static {v6, v2, v7, v4, v8}, Ll5/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "Helpshift_SupportNotif"

    invoke-static {v8, v6, v7, v7}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    sget-object v6, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v6, Ls6/h;

    iget-object v6, v6, Ls6/h;->f:Ln7/f;

    iget-object v6, v6, Ln7/f;->j:Lc9/h;

    iget-object v8, v6, Lc9/h;->b:Lc9/b;

    if-eqz v8, :cond_1

    iget-object v8, v6, Lc9/h;->a:Ln7/f;

    new-instance v9, Lc9/k;

    invoke-direct {v9, v6, v3}, Lc9/k;-><init>(Lc9/h;I)V

    invoke-virtual {v8, v9}, Ln7/f;->g(Ln7/g;)V

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/helpshift/R$plurals;->hs__notification_content_title:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v6, v8, v3, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->logo:I

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_2
    sget-object v8, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v8, Ls6/h;

    iget-object v8, v8, Ls6/h;->a:Lw7/b;

    const-string v10, "notificationIconId"

    invoke-virtual {v8, v10}, Lw7/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/helpshift/util/c;->c(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_3
    sget-object v8, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v8, Ls6/h;

    iget-object v8, v8, Ls6/h;->a:Lw7/b;

    const-string v10, "notificationLargeIconId"

    invoke-virtual {v8, v10}, Lw7/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/helpshift/util/c;->c(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v10, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    new-instance v11, Landroid/content/Intent;

    const-class v13, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v11, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v13, 0x10000000

    invoke-virtual {v11, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v13, "support_mode"

    invoke-virtual {v11, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v13, "conversationIdInPush"

    invoke-virtual {v11, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "isRoot"

    invoke-virtual {v11, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v10, v11, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v10, Lw/f$c;

    invoke-direct {v10, v5, v7}, Lw/f$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v11, v10, Lw/f$c;->q:Landroid/app/Notification;

    iput v6, v11, Landroid/app/Notification;->icon:I

    invoke-virtual {v10, v4}, Lw/f$c;->e(Ljava/lang/CharSequence;)Lw/f$c;

    invoke-virtual {v10, v3}, Lw/f$c;->d(Ljava/lang/CharSequence;)Lw/f$c;

    iput-object v1, v10, Lw/f$c;->f:Landroid/app/PendingIntent;

    invoke-virtual {v10, v9}, Lw/f$c;->c(Z)Lw/f$c;

    if-eqz v8, :cond_6

    invoke-virtual {v10, v8}, Lw/f$c;->g(Landroid/graphics/Bitmap;)Lw/f$c;

    :cond_6
    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    sget-object v3, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v3, Ls6/h;

    iget-object v3, v3, Ls6/h;->a:Lw7/b;

    const-string v4, "notificationSoundId"

    invoke-virtual {v3, v4}, Lw7/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/util/c;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.permission.VIBRATE"

    if-nez v1, :cond_8

    invoke-static {v5, v3}, Ly/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Lw/f$c;->f(I)Lw/f$c;

    goto :goto_3

    :cond_7
    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lw/f$c;->f(I)Lw/f$c;

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v1}, Lw/f$c;->h(Landroid/net/Uri;)Lw/f$c;

    invoke-static {v5, v3}, Ly/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    invoke-virtual {v10, v1}, Lw/f$c;->f(I)Lw/f$c;

    goto :goto_3

    :cond_9
    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Lw/f$c;->f(I)Lw/f$c;

    :goto_3
    invoke-virtual {v10}, Lw/f$c;->a()Landroid/app/Notification;

    move-result-object v1

    iget-object v3, v0, Lr7/j;->a:Landroid/content/Context;

    sget-object v5, Lt9/b;->SUPPORT:Lt9/b;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v6, v8, :cond_f

    invoke-static {v3}, Ly/a;->o(Landroid/content/Context;)I

    move-result v6

    if-lt v6, v8, :cond_f

    invoke-static {v3, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget-object v6, Lt9/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v9, :cond_e

    sget-object v5, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v5, Ls6/h;

    iget-object v5, v5, Ls6/h;->a:Lw7/b;

    const-string v6, "supportNotificationChannelId"

    invoke-virtual {v5, v6}, Lw7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/helpshift/util/x;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "helpshift_default_channel_id"

    if-eqz v6, :cond_c

    invoke-static {v3}, Ly/a;->n(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/helpshift/R$string;->hs__default_notification_channel_name:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/helpshift/R$string;->hs__default_notification_channel_desc:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Landroid/app/NotificationChannel;

    const/4 v11, 0x3

    invoke-direct {v10, v8, v6, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    sget-object v3, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    sget-object v6, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v6, Ls6/h;

    iget-object v6, v6, Ls6/h;->a:Lw7/b;

    invoke-virtual {v6, v4}, Lw7/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/helpshift/util/c;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_a
    invoke-virtual {v5, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    move-object v5, v8

    goto :goto_4

    :cond_c
    invoke-static {v3}, Ly/a;->n(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_d
    :goto_4
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    :goto_5
    iget-object v0, v0, Lr7/j;->a:Landroid/content/Context;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Showing notification : Tag : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Helpshift_AppUtil"

    invoke-static {v4, v3, v7, v7}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-static {v0}, Ly/a;->n(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2, v9, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_11
    :goto_6
    return-void
.end method
