.class public Lmb/a;
.super Lmb/b;
.source "LIFOLinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x391aa861e4d4f950L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmb/b$d;

    invoke-direct {v0, p1}, Lmb/b$d;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lmb/b;->h:I

    iget v2, p0, Lmb/b;->i:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmb/b;->a:Lmb/b$d;

    iput-object v2, v0, Lmb/b$d;->c:Lmb/b$d;

    iput-object v0, p0, Lmb/b;->a:Lmb/b$d;

    iget-object v3, p0, Lmb/b;->b:Lmb/b$d;

    if-nez v3, :cond_1

    iput-object v0, p0, Lmb/b;->b:Lmb/b$d;

    goto :goto_0

    :cond_1
    iput-object v0, v2, Lmb/b$d;->b:Lmb/b$d;

    :goto_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lmb/b;->h:I

    iget-object v1, p0, Lmb/b;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lmb/b;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
