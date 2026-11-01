.class public Ln7/d$a;
.super Ln7/g;
.source "BackgroundThreader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/d;->a(Ln7/g;)Ln7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln7/g;

.field public final synthetic c:Ln7/d;


# direct methods
.method public constructor <init>(Ln7/d;Ln7/g;)V
    .locals 0

    iput-object p1, p0, Ln7/d$a;->c:Ln7/d;

    iput-object p2, p0, Ln7/d$a;->b:Ln7/g;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ln7/d$a;->b:Ln7/g;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, Ln7/g;->a:Ljava/lang/Throwable;

    :try_start_0
    iget-object v0, p0, Ln7/d$a;->c:Ln7/d;

    iget-object v0, v0, Ln7/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln7/d$a$a;

    invoke-direct {v1, p0}, Ln7/d$a$a;-><init>(Ln7/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_CoreBgTh"

    const-string v2, "Rejected execution of task in BackgroundThreader"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
