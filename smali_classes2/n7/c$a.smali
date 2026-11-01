.class public Ln7/c$a;
.super Ln7/g;
.source "BackgroundDelayedThreader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/c;->a(Ln7/g;J)Ln7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln7/g;

.field public final synthetic c:J

.field public final synthetic d:Ln7/c;


# direct methods
.method public constructor <init>(Ln7/c;Ln7/g;J)V
    .locals 0

    iput-object p1, p0, Ln7/c$a;->d:Ln7/c;

    iput-object p2, p0, Ln7/c$a;->b:Ln7/g;

    iput-wide p3, p0, Ln7/c$a;->c:J

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Ln7/c$a;->b:Ln7/g;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, Ln7/g;->a:Ljava/lang/Throwable;

    :try_start_0
    iget-object v0, p0, Ln7/c$a;->d:Ln7/c;

    iget-object v0, v0, Ln7/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ln7/c$a$a;

    invoke-direct {v1, p0}, Ln7/c$a$a;-><init>(Ln7/c$a;)V

    iget-wide v2, p0, Ln7/c$a;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_CoreDelayTh"

    const-string v2, "Rejected execution of task in BackgroundDelayedThreader"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
