.class public Ln7/d$a$a;
.super Ljava/lang/Object;
.source "BackgroundThreader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/d$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/d$a;


# direct methods
.method public constructor <init>(Ln7/d$a;)V
    .locals 0

    iput-object p1, p0, Ln7/d$a$a;->a:Ln7/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Helpshift_CoreBgTh"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Ln7/d$a$a;->a:Ln7/d$a;

    iget-object v4, v4, Ln7/d$a;->b:Ln7/g;

    invoke-virtual {v4}, Ln7/g;->a()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v4, v3, v1

    iget-object v4, p0, Ln7/d$a$a;->a:Ln7/d$a;

    iget-object v4, v4, Ln7/d$a;->b:Ln7/g;

    iget-object v4, v4, Ln7/g;->a:Ljava/lang/Throwable;

    aput-object v4, v3, v2

    new-array v1, v1, [Ll9/a;

    const/16 v2, 0x10

    const-string v4, "Caught unhandled exception inside BackgroundThreader"

    invoke-static {v2, v0, v4, v3, v1}, Lcom/helpshift/util/x;->h(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V

    goto :goto_1

    :catch_1
    move-exception v4

    iget-object v5, v4, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    iget-object v7, v4, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    instance-of v8, v7, Lcom/helpshift/common/exception/a;

    if-eqz v8, :cond_2

    check-cast v7, Lcom/helpshift/common/exception/a;

    iget-object v5, v7, Lcom/helpshift/common/exception/a;->route:Ljava/lang/String;

    const-string v7, "route"

    invoke-static {v7, v5}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v5

    :cond_2
    new-array v3, v3, [Ljava/lang/Throwable;

    iget-object v4, v4, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    aput-object v4, v3, v1

    iget-object v4, p0, Ln7/d$a$a;->a:Ln7/d$a;

    iget-object v4, v4, Ln7/d$a;->b:Ln7/g;

    iget-object v4, v4, Ln7/g;->a:Ljava/lang/Throwable;

    aput-object v4, v3, v2

    new-array v2, v2, [Ll9/a;

    aput-object v5, v2, v1

    const/16 v1, 0x8

    invoke-static {v1, v0, v6, v3, v2}, Lcom/helpshift/util/x;->h(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V

    :cond_3
    :goto_1
    return-void
.end method
