.class public final Lcom/google/protobuf/y$b;
.super Lcom/google/protobuf/y;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/y$b;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/y$a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/y$a;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Ln5/g;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/protobuf/x;

    invoke-direct {v0, p3}, Lcom/google/protobuf/x;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ln5/p;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/protobuf/t$d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/protobuf/t$d;

    invoke-interface {v0, p3}, Lcom/google/protobuf/t$d;->p(I)Lcom/google/protobuf/t$d;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    sget-object p3, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/protobuf/y$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {p3, p0, p1, p2, v1}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Ln5/v;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/protobuf/x;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/protobuf/x;-><init>(I)V

    check-cast v0, Ln5/v;

    invoke-virtual {v1}, Lcom/google/protobuf/x;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lcom/google/protobuf/x;->addAll(ILjava/util/Collection;)Z

    sget-object p3, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {p3, p0, p1, p2, v1}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ln5/p;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/google/protobuf/t$d;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/t$d;

    invoke-interface {v1}, Lcom/google/protobuf/t$d;->K()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/protobuf/t$d;->p(I)Lcom/google/protobuf/t$d;

    move-result-object v0

    sget-object p3, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ln5/g;

    if-eqz v1, :cond_0

    check-cast v0, Ln5/g;

    invoke-interface {v0}, Ln5/g;->A()Ln5/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protobuf/y$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Ln5/p;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/protobuf/t$d;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/protobuf/t$d;

    invoke-interface {v0}, Lcom/google/protobuf/t$d;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/google/protobuf/t$d;->m()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/protobuf/y$b;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    :cond_1
    sget-object v0, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/y$b;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
