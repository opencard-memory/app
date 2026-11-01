.class public abstract Lcom/google/protobuf/r$a;
.super Lcom/google/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/r<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/r$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/r;

    sget-object v0, Lcom/google/protobuf/r$f;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/r$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/r;->n(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r;

    iput-object p1, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/r$a;->h:Z

    return-void
.end method


# virtual methods
.method public c()Lcom/google/protobuf/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/r;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/r;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->s()Lcom/google/protobuf/r$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->h()Lcom/google/protobuf/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r$a;->j(Lcom/google/protobuf/r;)Lcom/google/protobuf/r$a;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/r$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln5/q;->c:Ln5/q;

    invoke-virtual {v1, v0}, Ln5/q;->b(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/r$a;->h:Z

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/protobuf/r$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    sget-object v1, Lcom/google/protobuf/r$f;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/r$f;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->n(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    iget-object v1, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    sget-object v2, Ln5/q;->c:Ln5/q;

    invoke-virtual {v2, v0}, Ln5/q;->b(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/r$a;->h:Z

    :cond_0
    return-void
.end method

.method public j(Lcom/google/protobuf/r;)Lcom/google/protobuf/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->i()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r$a;->k(Lcom/google/protobuf/r;Lcom/google/protobuf/r;)V

    return-object p0
.end method

.method public final k(Lcom/google/protobuf/r;Lcom/google/protobuf/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Ln5/q;->c:Ln5/q;

    invoke-virtual {v0, p1}, Ln5/q;->b(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
