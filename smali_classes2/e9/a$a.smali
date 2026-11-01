.class public final Le9/a$a;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Le9/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Le9/a$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.helpshift"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, p0, Le9/a$a;->a:Landroid/content/Context;

    const-string v2, "Unknown"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v4, "appId"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "nt"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v5, "Helpshift_ConnectUtil"

    const-string v6, "Exception while getting system connectivity service"

    invoke-static {v5, v6, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v4, v1}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lx/e;->a:Lc4/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, ""

    if-nez v1, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    :try_start_3
    sget-object v5, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v5, Ls6/h;

    iget-object v5, v5, Ls6/h;->b:Ly6/a;

    invoke-virtual {v5}, Ly6/a;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/helpshift/util/r;->d:Lr7/o;

    check-cast v6, Lr7/j;

    iget-object v6, v6, Lr7/j;->t:Lr7/n;

    check-cast v6, Lr7/i;

    invoke-virtual {v6, v5}, Lr7/i;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_3

    const-string v6, "funnel"

    invoke-static {v6, v5}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v1, Ls6/h;

    invoke-virtual {v1}, Ls6/h;->c()Ld8/d;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Ld8/d;->h:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object v4, v1

    :goto_4
    invoke-static {v4}, Lcom/helpshift/util/x;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "actconvid"

    invoke-static {v1, v4}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v1, "thread"

    invoke-static {v1, v2}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v2, "HS_ErrorReport"

    const-string v4, "Error creating error report"

    invoke-static {v2, v4, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-array v0, v0, [Ll9/a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll9/a;

    const-string v1, "UncaughtExceptionHandler"

    const-string v2, "UNCAUGHT EXCEPTION "

    invoke-static {v1, v2, p2, v0}, Lcom/helpshift/util/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :cond_8
    iget-object v0, p0, Le9/a$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
