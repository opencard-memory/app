.class public abstract Lcom/google/protobuf/r;
.super Lcom/google/protobuf/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$b;,
        Lcom/google/protobuf/r$e;,
        Lcom/google/protobuf/r$d;,
        Lcom/google/protobuf/r$c;,
        Lcom/google/protobuf/r$a;,
        Lcom/google/protobuf/r$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/r<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/r$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/google/protobuf/s0;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/r;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    sget-object v0, Lcom/google/protobuf/s0;->f:Lcom/google/protobuf/s0;

    iput-object v0, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/s0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/r;->h:I

    return-void
.end method

.method public static m(Lcom/google/protobuf/r;)Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/r<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/Class;)Lcom/google/protobuf/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/r<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/r;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/protobuf/u0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->q()Lcom/google/protobuf/r;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/r;->i:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static t(Lcom/google/protobuf/r;Lcom/google/protobuf/g;)Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/r<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/g;->f()Lcom/google/protobuf/h;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/r;->u(Lcom/google/protobuf/r;Lcom/google/protobuf/h;Lcom/google/protobuf/l;)Lcom/google/protobuf/r;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Lcom/google/protobuf/r;->m(Lcom/google/protobuf/r;)Lcom/google/protobuf/r;

    invoke-static {p0}, Lcom/google/protobuf/r;->m(Lcom/google/protobuf/r;)Lcom/google/protobuf/r;

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static u(Lcom/google/protobuf/r;Lcom/google/protobuf/h;Lcom/google/protobuf/l;)Lcom/google/protobuf/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/r<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r$f;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/r$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->n(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/r;

    :try_start_0
    sget-object v0, Ln5/q;->c:Ln5/q;

    invoke-virtual {v0, p0}, Ln5/q;->b(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/i;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/protobuf/i;

    invoke-direct {v1, p1}, Lcom/google/protobuf/i;-><init>(Lcom/google/protobuf/h;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/m0;->i(Ljava/lang/Object;Lcom/google/protobuf/l0;Lcom/google/protobuf/l;)V

    invoke-interface {v0, p0}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_3
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v0, Lcom/google/protobuf/r$f;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/r$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->n(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Ln5/q;->c:Ln5/q;

    invoke-virtual {v0, p0}, Ln5/q;->b(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/m0;->f(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Lcom/google/protobuf/r$f;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/r$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/protobuf/r;->o(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/r;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ln5/q;->c:Ln5/q;

    invoke-virtual {v0, p0}, Ln5/q;->b(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/m0;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/r;->h:I

    :cond_0
    iget v0, p0, Lcom/google/protobuf/r;->h:I

    return v0
.end method

.method public bridge synthetic c()Lcom/google/protobuf/e0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r;->q()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/e0$a;
    .locals 2

    sget-object v0, Lcom/google/protobuf/r$f;->NEW_BUILDER:Lcom/google/protobuf/r$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->n(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r$a;

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->i()V

    iget-object v1, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/r$a;->k(Lcom/google/protobuf/r;Lcom/google/protobuf/r;)V

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/protobuf/e0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r;->s()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Ln5/q;->c:Ln5/q;

    invoke-virtual {v0, p0}, Ln5/q;->b(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/r;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ln5/q;->c:Ln5/q;

    invoke-virtual {v0, p0}, Ln5/q;->b(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/protobuf/j;

    invoke-direct {v1, p1}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/m0;->h(Ljava/lang/Object;Lcom/google/protobuf/y0;)V

    return-void
.end method

.method h()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/r;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/a;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Ln5/q;->c:Ln5/q;

    invoke-virtual {v0, p0}, Ln5/q;->b(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/m0;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a;->a:I

    return v0
.end method

.method k(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/r;->h:I

    return-void
.end method

.method public n(Lcom/google/protobuf/r$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/r;->o(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final q()Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r$f;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/r$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->n(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    return-object v0
.end method

.method public final s()Lcom/google/protobuf/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r$f;->NEW_BUILDER:Lcom/google/protobuf/r$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->n(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/f0;->d(Lcom/google/protobuf/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
