.class public final Lh3/o1;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lh3/o1;


# instance fields
.field public final a:Lh3/r1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/u0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/o1;

    invoke-direct {v0}, Lh3/o1;-><init>()V

    sput-object v0, Lh3/o1;->c:Lh3/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh3/o1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lh3/y0;

    invoke-direct {v0}, Lh3/y0;-><init>()V

    iput-object v0, p0, Lh3/o1;->a:Lh3/r1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/u0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/o1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/u0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lh3/j0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lh3/o1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    if-nez v0, :cond_b

    iget-object v0, p0, Lh3/o1;->a:Lh3/r1;

    check-cast v0, Lh3/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/internal/measurement/m0;

    sget-object v2, Lcom/google/android/gms/internal/measurement/v0;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/measurement/v0;->a:Ljava/lang/Class;

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
    iget-object v0, v0, Lh3/y0;->a:Lh3/h1;

    invoke-interface {v0, p1}, Lh3/h1;->b(Ljava/lang/Class;)Lh3/g1;

    move-result-object v2

    invoke-interface {v2}, Lh3/g1;->b()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->d:Lcom/google/android/gms/internal/measurement/w0;

    sget-object v1, Lh3/b0;->a:Lcom/google/android/gms/internal/measurement/h0;

    sget-object v1, Lh3/b0;->a:Lcom/google/android/gms/internal/measurement/h0;

    invoke-interface {v2}, Lh3/g1;->a()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/w0;Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/o0;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->b:Lcom/google/android/gms/internal/measurement/w0;

    sget-object v1, Lh3/b0;->b:Lcom/google/android/gms/internal/measurement/h0;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lh3/g1;->a()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/w0;Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/o0;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lh3/g1;->c()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    sget-object v3, Lh3/m1;->b:Lh3/l1;

    sget-object v4, Lh3/u0;->b:Lh3/u0;

    sget-object v5, Lcom/google/android/gms/internal/measurement/v0;->d:Lcom/google/android/gms/internal/measurement/w0;

    sget-object v0, Lh3/b0;->a:Lcom/google/android/gms/internal/measurement/h0;

    sget-object v6, Lh3/b0;->a:Lcom/google/android/gms/internal/measurement/h0;

    sget-object v7, Lh3/f1;->b:Lh3/d1;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/q0;->a(Lh3/g1;Lh3/l1;Lh3/u0;Lcom/google/android/gms/internal/measurement/w0;Lcom/google/android/gms/internal/measurement/h0;Lh3/d1;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v3, Lh3/m1;->b:Lh3/l1;

    sget-object v4, Lh3/u0;->b:Lh3/u0;

    sget-object v5, Lcom/google/android/gms/internal/measurement/v0;->d:Lcom/google/android/gms/internal/measurement/w0;

    const/4 v6, 0x0

    sget-object v7, Lh3/f1;->b:Lh3/d1;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/q0;->a(Lh3/g1;Lh3/l1;Lh3/u0;Lcom/google/android/gms/internal/measurement/w0;Lcom/google/android/gms/internal/measurement/h0;Lh3/d1;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Lh3/g1;->c()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    sget-object v0, Lh3/m1;->a:Lh3/l1;

    sget-object v4, Lh3/u0;->a:Lh3/u0;

    sget-object v5, Lcom/google/android/gms/internal/measurement/v0;->b:Lcom/google/android/gms/internal/measurement/w0;

    sget-object v6, Lh3/b0;->b:Lcom/google/android/gms/internal/measurement/h0;

    if-eqz v6, :cond_9

    sget-object v7, Lh3/f1;->a:Lh3/d1;

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/q0;->a(Lh3/g1;Lh3/l1;Lh3/u0;Lcom/google/android/gms/internal/measurement/w0;Lcom/google/android/gms/internal/measurement/h0;Lh3/d1;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v3, Lh3/m1;->a:Lh3/l1;

    sget-object v4, Lh3/u0;->a:Lh3/u0;

    sget-object v5, Lcom/google/android/gms/internal/measurement/v0;->c:Lcom/google/android/gms/internal/measurement/w0;

    const/4 v6, 0x0

    sget-object v7, Lh3/f1;->a:Lh3/d1;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/q0;->a(Lh3/g1;Lh3/l1;Lh3/u0;Lcom/google/android/gms/internal/measurement/w0;Lcom/google/android/gms/internal/measurement/h0;Lh3/d1;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lh3/o1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/u0;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
