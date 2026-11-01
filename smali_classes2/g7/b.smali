.class public Lg7/b;
.super Lg7/a;
.source "DefaultAppLifeCycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Lg7/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7/b;->k:Z

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "DALCTracker"

    const-string v1, "Install API is called with manualLifeCycleTracking config as false, Ignore this event"

    invoke-static {v0, v1}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "DALCTracker"

    const-string v1, "Install API is called with manualLifeCycleTracking config as false, Ignore this event"

    invoke-static {v0, v1}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget p1, p0, Lg7/b;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lg7/b;->h:I

    iget-boolean p1, p0, Lg7/b;->k:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lg7/b;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lg7/a;->b:Lg7/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg7/a;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Lg7/d;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lg7/b;->j:Z

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg7/b;->k:Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lg7/b;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg7/b;->i:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lg7/b;->k:Z

    if-nez v1, :cond_2

    iget p1, p0, Lg7/b;->h:I

    iget v1, p0, Lg7/b;->i:I

    if-ne p1, v1, :cond_2

    iput-boolean v0, p0, Lg7/b;->j:Z

    iget-object p1, p0, Lg7/a;->b:Lg7/d;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg7/a;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lg7/d;->a(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method
