.class public Ln0/a$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ln0/a;


# direct methods
.method public constructor <init>(Ln0/a;)V
    .locals 0

    iput-object p1, p0, Ln0/a$a;->a:Ln0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Ln0/a$a;->a:Ln0/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ln0/a;->e:J

    iget-object v0, p0, Ln0/a$a;->a:Ln0/a;

    iget-wide v1, v0, Ln0/a;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Ln0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Ln0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/a$b;

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    iget-object v8, v0, Ln0/a;->a:Lo/h;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-gez v10, :cond_2

    iget-object v8, v0, Ln0/a;->a:Lo/h;

    invoke-virtual {v8, v7}, Lo/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v7, v1, v2}, Ln0/a$b;->a(J)Z

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v1, v0, Ln0/a;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Ln0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget-object v2, v0, Ln0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, Ln0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iput-boolean v5, v0, Ln0/a;->f:Z

    :cond_7
    iget-object v0, p0, Ln0/a$a;->a:Ln0/a;

    iget-object v0, v0, Ln0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Ln0/a$a;->a:Ln0/a;

    iget-object v1, v0, Ln0/a;->d:Ln0/a$c;

    if-nez v1, :cond_8

    new-instance v1, Ln0/a$d;

    iget-object v2, v0, Ln0/a;->c:Ln0/a$a;

    invoke-direct {v1, v2}, Ln0/a$d;-><init>(Ln0/a$a;)V

    iput-object v1, v0, Ln0/a;->d:Ln0/a$c;

    :cond_8
    iget-object v0, v0, Ln0/a;->d:Ln0/a$c;

    check-cast v0, Ln0/a$d;

    iget-object v1, v0, Ln0/a$d;->b:Landroid/view/Choreographer;

    iget-object v0, v0, Ln0/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_9
    return-void
.end method
