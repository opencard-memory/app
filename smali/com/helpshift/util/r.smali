.class public Lcom/helpshift/util/r;
.super Ljava/lang/Object;
.source "HelpshiftContext.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static c:Ls6/a;

.field public static d:Lr7/o;

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/helpshift/util/r;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/helpshift/util/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/helpshift/util/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lr7/o;
    .locals 1

    sget-object v0, Lcom/helpshift/util/r;->d:Lr7/o;

    return-object v0
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcom/helpshift/util/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    invoke-static {v0}, Ly/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/helpshift/exceptions/HelpshiftInitializationException;

    const-string v1, "com.helpshift.Core.install() method not called with valid arguments"

    invoke-direct {v0, v1}, Lcom/helpshift/exceptions/HelpshiftInitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ls6/a;->b()Ln7/f;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    invoke-interface {v0}, Ls6/a;->b()Ln7/f;

    move-result-object v0

    iget-object v0, v0, Ln7/f;->w:Ll7/e;

    sget-object v2, Ll7/e;->FETCH_ACTIVE_USER_ERROR:Ll7/e;

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
