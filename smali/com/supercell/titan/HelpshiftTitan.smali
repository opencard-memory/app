.class public Lcom/supercell/titan/HelpshiftTitan;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/HelpshiftTitan$k;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Z

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:[Ljava/lang/String;

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static g:[Ljava/lang/String;

.field public static h:[Ljava/lang/String;

.field public static i:Z

.field public static j:I

.field public static k:Landroid/os/Handler;

.field public static l:Z

.field public static m:Z

.field public static n:Landroidx/lifecycle/i;

.field public static o:Lcom/supercell/titan/HelpshiftTitan$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/Map;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    sget-object v0, Lcom/helpshift/support/f$c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/supercell/titan/HelpshiftTitan;->j:I

    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->n:Landroidx/lifecycle/i;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->o:Lcom/supercell/titan/HelpshiftTitan$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    new-instance v0, Lcom/supercell/titan/i;

    invoke-direct {v0}, Lcom/supercell/titan/i;-><init>()V

    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lva/b;->a:Lva/a;

    new-instance v2, Lw9/n;

    invoke-direct {v2, v0}, Lw9/n;-><init>(Lw9/l;)V

    check-cast v1, Lva/e;

    iget-object v0, v1, Lva/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static b()Lw9/a;
    .locals 21

    sget-object v0, Lcom/helpshift/support/f$c;->a:Ljava/lang/Integer;

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    const-string v3, "hs-tags"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v15, Landroidx/appcompat/widget/m;

    const/4 v2, 0x0

    invoke-direct {v15, v1, v2}, Landroidx/appcompat/widget/m;-><init>(Ljava/util/Map;[Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    sget v1, Lcom/supercell/titan/HelpshiftTitan;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/helpshift/support/f$c;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    sget-object v19, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/Map;

    sget-object v20, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/Map;

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_2

    new-instance v1, Lcom/helpshift/support/b;

    const-string v2, "or"

    invoke-direct {v1, v2, v0}, Lcom/helpshift/support/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v2

    :goto_1
    new-instance v0, Lw9/a;

    move-object v4, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lw9/a;-><init>(Ljava/lang/Integer;ZZZLjava/lang/String;ZZZLjava/util/List;Lcom/helpshift/support/b;Landroidx/appcompat/widget/m;IZZLjava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static callInit()V
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->m:Z

    if-nez v0, :cond_0

    sget-object v0, Lw9/w$b;->a:Lw9/w;

    sput-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->m:Z

    :cond_0
    return-void
.end method

.method public static clearMetadata()V
    .locals 2

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static enableChat()V
    .locals 0

    return-void
.end method

.method public static getNotificationCount()I
    .locals 1

    sget v0, Lcom/supercell/titan/HelpshiftTitan;->a:I

    return v0
.end method

.method public static handlePushInternal(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->callInit()V

    invoke-static {p0, p1}, Lcom/helpshift/CoreInternal;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static handlePushNotification(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static isVisible()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->l:Z

    return v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$a;

    invoke-direct {v1, p0}, Lcom/supercell/titan/HelpshiftTitan$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/titan/HelpshiftTitan$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onResume()V
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V

    :cond_0
    return-void
.end method

.method public static requestNotificationCount()V
    .locals 2

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$c;

    invoke-direct {v1}, Lcom/supercell/titan/HelpshiftTitan$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setContactUsMode(I)V
    .locals 0

    sput p0, Lcom/supercell/titan/HelpshiftTitan;->j:I

    return-void
.end method

.method public static setCustomIssueField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setInitialUserMessage(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/Map;

    const-string v1, "initialUserMessage"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMetadataCallback()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$d;

    invoke-direct {v1}, Lcom/supercell/titan/HelpshiftTitan$d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setMetadataTags(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_0
    return-void
.end method

.method public static setPushNotificationToken(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$f;

    invoke-direct {v1, v0, p0}, Lcom/supercell/titan/HelpshiftTitan$f;-><init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setSDKLanguage(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$b;

    invoke-direct {v1, p0}, Lcom/supercell/titan/HelpshiftTitan$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWithTagsMatching(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_0
    return-void
.end method

.method public static showConversation()V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->b()Lw9/a;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/HelpshiftTitan$g;

    invoke-direct {v2, v0}, Lcom/supercell/titan/HelpshiftTitan$g;-><init>(Lw9/a;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQ()V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->b()Lw9/a;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/HelpshiftTitan$h;

    invoke-direct {v2, v0}, Lcom/supercell/titan/HelpshiftTitan$h;-><init>(Lw9/a;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQSection(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->b()Lw9/a;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/HelpshiftTitan$j;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/HelpshiftTitan$j;-><init>(Ljava/lang/String;Lw9/a;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showSingleFAQ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->b()Lw9/a;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/HelpshiftTitan$i;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/HelpshiftTitan$i;-><init>(Ljava/lang/String;Lw9/a;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/titan/HelpshiftTitan$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
