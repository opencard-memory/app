.class public final Lx4/r;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Lx4/r;


# instance fields
.field public final a:Lx4/t;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/r;

    invoke-direct {v0}, Lx4/r;-><init>()V

    sput-object v0, Lx4/r;->c:Lx4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lx4/r;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lx4/i;

    invoke-direct {v0}, Lx4/i;-><init>()V

    iput-object v0, p0, Lx4/r;->a:Lx4/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/m0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lx4/r;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    if-nez v0, :cond_b

    iget-object v0, p0, Lx4/r;->a:Lx4/t;

    check-cast v0, Lx4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/r;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Lx4/i;->a:Lx4/l;

    invoke-interface {v0, p1}, Lx4/l;->a(Ljava/lang/Class;)Lx4/k;

    move-result-object v2

    invoke-interface {v2}, Lx4/k;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->d:Lcom/google/crypto/tink/shaded/protobuf/q0;

    sget-object v1, Lx4/f;->a:Lcom/google/crypto/tink/shaded/protobuf/m;

    sget-object v1, Lx4/f;->a:Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-interface {v2}, Lx4/k;->c()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object v2

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_4

    :cond_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Lcom/google/crypto/tink/shaded/protobuf/q0;

    sget-object v1, Lx4/f;->b:Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lx4/k;->c()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object v2

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lx4/k;->b()Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/j0;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/j0;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    sget-object v3, Lx4/o;->b:Lx4/n;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/y;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->d:Lcom/google/crypto/tink/shaded/protobuf/q0;

    sget-object v0, Lx4/f;->a:Lcom/google/crypto/tink/shaded/protobuf/m;

    sget-object v6, Lx4/f;->a:Lcom/google/crypto/tink/shaded/protobuf/m;

    sget-object v7, Lx4/j;->b:Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->A(Lx4/k;Lx4/n;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/c0;)Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v3, Lx4/o;->b:Lx4/n;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/y;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->d:Lcom/google/crypto/tink/shaded/protobuf/q0;

    const/4 v6, 0x0

    sget-object v7, Lx4/j;->b:Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->A(Lx4/k;Lx4/n;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/c0;)Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lx4/k;->b()Lcom/google/crypto/tink/shaded/protobuf/j0;

    move-result-object v0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/j0;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/j0;

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    sget-object v0, Lx4/o;->a:Lx4/n;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Lcom/google/crypto/tink/shaded/protobuf/y;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Lcom/google/crypto/tink/shaded/protobuf/q0;

    sget-object v6, Lx4/f;->b:Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v6, :cond_9

    sget-object v7, Lx4/j;->a:Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->A(Lx4/k;Lx4/n;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/c0;)Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v3, Lx4/o;->a:Lx4/n;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Lcom/google/crypto/tink/shaded/protobuf/y;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    const/4 v6, 0x0

    sget-object v7, Lx4/j;->a:Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->A(Lx4/k;Lx4/n;Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/q0;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/c0;)Lcom/google/crypto/tink/shaded/protobuf/g0;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lx4/r;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/crypto/tink/shaded/protobuf/m0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/r;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object p1

    return-object p1
.end method
