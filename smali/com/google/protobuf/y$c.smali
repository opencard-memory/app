.class public final Lcom/google/protobuf/y$c;
.super Lcom/google/protobuf/y;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/protobuf/y$a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/y$a;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;J)Lcom/google/protobuf/t$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/protobuf/t$d<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/y$c;->d(Ljava/lang/Object;J)Lcom/google/protobuf/t$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/t$d;->m()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
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

    invoke-static {p1, p3, p4}, Lcom/google/protobuf/y$c;->d(Ljava/lang/Object;J)Lcom/google/protobuf/t$d;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/y$c;->d(Ljava/lang/Object;J)Lcom/google/protobuf/t$d;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/t$d;->K()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/protobuf/t$d;->p(I)Lcom/google/protobuf/t$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    sget-object v0, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
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

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/y$c;->d(Ljava/lang/Object;J)Lcom/google/protobuf/t$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/t$d;->K()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/protobuf/t$d;->p(I)Lcom/google/protobuf/t$d;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
