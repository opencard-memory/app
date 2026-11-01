.class public Lg7/e;
.super Lg7/a;
.source "ManualAppLifeCycleTracker.java"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg7/e;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lg7/e;->h:Z

    const-string v1, "MALCTracker"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "Application is already in background, so ignore this event"

    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    return-void

    :cond_0
    sget-object v0, Lcom/helpshift/util/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7/e;->h:Z

    iget-object v0, p0, Lg7/a;->b:Lg7/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg7/a;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lg7/d;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "onManualAppBackgroundAPI is called without calling install API"

    invoke-static {v1, v0}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lg7/e;->h:Z

    const-string v1, "MALCTracker"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "Application is already in foreground, so ignore this event"

    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    return-void

    :cond_0
    sget-object v0, Lcom/helpshift/util/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg7/e;->h:Z

    iget-object v0, p0, Lg7/a;->b:Lg7/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg7/a;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lg7/d;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "onManualAppForegroundAPI is called without calling install API"

    invoke-static {v1, v0}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
