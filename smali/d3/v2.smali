.class public final Ld3/v2;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ld3/v2;


# instance fields
.field public final a:Ld3/x2;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/drive/t<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/v2;

    invoke-direct {v0}, Ld3/v2;-><init>()V

    sput-object v0, Ld3/v2;->c:Ld3/v2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld3/v2;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ld3/e2;

    invoke-direct {v0}, Ld3/e2;-><init>()V

    iput-object v0, p0, Ld3/v2;->a:Ld3/x2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/drive/t<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld3/r1;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    iget-object v0, p0, Ld3/v2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/t;

    if-nez v0, :cond_b

    iget-object v0, p0, Ld3/v2;->a:Ld3/x2;

    check-cast v0, Ld3/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/internal/drive/m;

    sget-object v2, Lcom/google/android/gms/internal/drive/u;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/drive/u;->a:Ljava/lang/Class;

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
    iget-object v0, v0, Ld3/e2;->a:Ld3/n2;

    invoke-interface {v0, p1}, Ld3/n2;->b(Ljava/lang/Class;)Ld3/m2;

    move-result-object v2

    invoke-interface {v2}, Ld3/m2;->b()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/drive/u;->d:Lcom/google/android/gms/internal/drive/v;

    sget-object v1, Ld3/k1;->a:Lcom/google/android/gms/internal/drive/h;

    sget-object v1, Ld3/k1;->a:Lcom/google/android/gms/internal/drive/h;

    invoke-interface {v2}, Ld3/m2;->c()Lcom/google/android/gms/internal/drive/o;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/drive/r;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/drive/r;-><init>(Lcom/google/android/gms/internal/drive/v;Lcom/google/android/gms/internal/drive/h;Lcom/google/android/gms/internal/drive/o;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/drive/u;->b:Lcom/google/android/gms/internal/drive/v;

    sget-object v1, Ld3/k1;->b:Lcom/google/android/gms/internal/drive/h;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ld3/m2;->c()Lcom/google/android/gms/internal/drive/o;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/drive/r;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/drive/r;-><init>(Lcom/google/android/gms/internal/drive/v;Lcom/google/android/gms/internal/drive/h;Lcom/google/android/gms/internal/drive/o;)V

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

    invoke-interface {v2}, Ld3/m2;->a()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    sget-object v3, Ld3/s2;->b:Ld3/r2;

    sget-object v4, Ld3/a2;->b:Ld3/a2;

    sget-object v5, Lcom/google/android/gms/internal/drive/u;->d:Lcom/google/android/gms/internal/drive/v;

    sget-object v0, Ld3/k1;->a:Lcom/google/android/gms/internal/drive/h;

    sget-object v6, Ld3/k1;->a:Lcom/google/android/gms/internal/drive/h;

    sget-object v7, Ld3/l2;->b:Ld3/j2;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/q;->a(Ld3/m2;Ld3/r2;Ld3/a2;Lcom/google/android/gms/internal/drive/v;Lcom/google/android/gms/internal/drive/h;Ld3/j2;)Lcom/google/android/gms/internal/drive/q;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v3, Ld3/s2;->b:Ld3/r2;

    sget-object v4, Ld3/a2;->b:Ld3/a2;

    sget-object v5, Lcom/google/android/gms/internal/drive/u;->d:Lcom/google/android/gms/internal/drive/v;

    const/4 v6, 0x0

    sget-object v7, Ld3/l2;->b:Ld3/j2;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/q;->a(Ld3/m2;Ld3/r2;Ld3/a2;Lcom/google/android/gms/internal/drive/v;Lcom/google/android/gms/internal/drive/h;Ld3/j2;)Lcom/google/android/gms/internal/drive/q;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ld3/m2;->a()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    sget-object v0, Ld3/s2;->a:Ld3/r2;

    sget-object v4, Ld3/a2;->a:Ld3/a2;

    sget-object v5, Lcom/google/android/gms/internal/drive/u;->b:Lcom/google/android/gms/internal/drive/v;

    sget-object v6, Ld3/k1;->b:Lcom/google/android/gms/internal/drive/h;

    if-eqz v6, :cond_9

    sget-object v7, Ld3/l2;->a:Ld3/j2;

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/q;->a(Ld3/m2;Ld3/r2;Ld3/a2;Lcom/google/android/gms/internal/drive/v;Lcom/google/android/gms/internal/drive/h;Ld3/j2;)Lcom/google/android/gms/internal/drive/q;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v3, Ld3/s2;->a:Ld3/r2;

    sget-object v4, Ld3/a2;->a:Ld3/a2;

    sget-object v5, Lcom/google/android/gms/internal/drive/u;->c:Lcom/google/android/gms/internal/drive/v;

    const/4 v6, 0x0

    sget-object v7, Ld3/l2;->a:Ld3/j2;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/q;->a(Ld3/m2;Ld3/r2;Ld3/a2;Lcom/google/android/gms/internal/drive/v;Lcom/google/android/gms/internal/drive/h;Ld3/j2;)Lcom/google/android/gms/internal/drive/q;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Ld3/v2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/t;

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

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/drive/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/v2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/t;

    move-result-object p1

    return-object p1
.end method
