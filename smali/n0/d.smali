.class public final Ln0/d;
.super Ln0/b;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/b<",
        "Ln0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Ln0/e;

.field public r:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln0/c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ln0/c<",
            "TK;>;F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ln0/b;-><init>(Ljava/lang/Object;Ln0/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln0/d;->q:Ln0/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Ln0/d;->r:F

    new-instance p1, Ln0/e;

    invoke-direct {p1, p3}, Ln0/e;-><init>(F)V

    iput-object p1, p0, Ln0/d;->q:Ln0/e;

    return-void
.end method


# virtual methods
.method public d()Ln0/e;
    .locals 1

    iget-object v0, p0, Ln0/d;->q:Ln0/e;

    return-object v0
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Ln0/d;->q:Ln0/e;

    if-eqz v0, :cond_7

    iget-wide v1, v0, Ln0/e;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v4, v3

    cmpl-double v6, v1, v4

    if-gtz v6, :cond_6

    iget v4, p0, Ln0/b;->f:F

    float-to-double v4, v4

    cmpg-double v6, v1, v4

    if-ltz v6, :cond_5

    iget v1, p0, Ln0/b;->h:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Ln0/e;->d:D

    const-wide v4, 0x404f400000000000L    # 62.5

    mul-double v1, v1, v4

    iput-wide v1, v0, Ln0/e;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Ln0/b;->e:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/b;->e:Z

    iget-object v0, p0, Ln0/b;->d:Ln0/c;

    iget-object v1, p0, Ln0/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln0/c;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Ln0/b;->b:F

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_2

    iget v1, p0, Ln0/b;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Ln0/a;->a()Ln0/a;

    move-result-object v0

    iget-object v1, v0, Ln0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ln0/a;->d:Ln0/a$c;

    if-nez v1, :cond_0

    new-instance v1, Ln0/a$d;

    iget-object v2, v0, Ln0/a;->c:Ln0/a$a;

    invoke-direct {v1, v2}, Ln0/a$d;-><init>(Ln0/a$a;)V

    iput-object v1, v0, Ln0/a;->d:Ln0/a$c;

    :cond_0
    iget-object v1, v0, Ln0/a;->d:Ln0/a$c;

    check-cast v1, Ln0/a$d;

    iget-object v2, v1, Ln0/a$d;->b:Landroid/view/Choreographer;

    iget-object v1, v1, Ln0/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    iget-object v1, v0, Ln0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Ln0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
