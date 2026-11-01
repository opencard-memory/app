.class public final Lcom/google/protobuf/n;
.super Lcom/google/protobuf/m;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m<",
        "Lcom/google/protobuf/r$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/protobuf/l;Lcom/google/protobuf/e0;I)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lcom/google/protobuf/l;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/protobuf/l$a;

    invoke-direct {v0, p2, p3}, Lcom/google/protobuf/l$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r$e;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/protobuf/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/o<",
            "Lcom/google/protobuf/r$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/r$c;

    iget-object p1, p1, Lcom/google/protobuf/r$c;->j:Lcom/google/protobuf/o;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/o<",
            "Lcom/google/protobuf/r$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/r$c;

    invoke-virtual {p1}, Lcom/google/protobuf/r$c;->v()Lcom/google/protobuf/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/protobuf/e0;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/protobuf/r$c;

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/r$c;

    iget-object p1, p1, Lcom/google/protobuf/r$c;->j:Lcom/google/protobuf/o;

    invoke-virtual {p1}, Lcom/google/protobuf/o;->l()V

    return-void
.end method

.method public g(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/o;Ljava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/o<",
            "Lcom/google/protobuf/r$d;",
            ">;TUB;",
            "Lcom/google/protobuf/r0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/r$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/o<",
            "Lcom/google/protobuf/r$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/r$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Lcom/google/protobuf/g;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/o<",
            "Lcom/google/protobuf/r$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/r$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Lcom/google/protobuf/y0;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/y0;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/protobuf/n$a;->a:[I

    const/4 p1, 0x0

    throw p1
.end method
