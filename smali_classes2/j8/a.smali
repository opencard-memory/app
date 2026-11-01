.class public abstract Lj8/a;
.super Ljava/lang/Object;
.source "ConversationDBLoader.java"


# instance fields
.field public a:Lr7/b;

.field public b:Z


# direct methods
.method public constructor <init>(Lr7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj8/a;->b:Z

    iput-object p1, p0, Lj8/a;->a:Lr7/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;)",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;"
        }
    .end annotation

    invoke-static {p4}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p4}, Lz7/c;->h(Ljava/util/List;)V

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lv7/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a0;

    iget-wide v3, v2, Lb8/a0;->w:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lx/e;->w(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_3
    move-object p4, p1

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    int-to-long v1, p1

    sub-long/2addr v1, p2

    long-to-int p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p4, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
