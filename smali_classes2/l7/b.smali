.class public Ll7/b;
.super Ln7/g;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field public final synthetic b:Ll7/d;


# direct methods
.method public constructor <init>(Ll7/d;)V
    .locals 0

    iput-object p1, p0, Ll7/b;->b:Ll7/d;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ll7/b;->b:Ll7/d;

    iget-object v3, v2, Ll7/d;->h:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ll7/d;->c(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ll7/b;->b:Ll7/d;

    iget-object v2, v2, Ll7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Ll7/b;->b:Ll7/d;

    iget-object v3, v3, Ll7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    throw v2
.end method
