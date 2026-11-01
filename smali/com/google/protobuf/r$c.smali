.class public abstract Lcom/google/protobuf/r$c;
.super Lcom/google/protobuf/r;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ln5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/r$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/r<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public j:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o<",
            "Lcom/google/protobuf/r$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    sget-object v0, Lcom/google/protobuf/o;->d:Lcom/google/protobuf/o;

    iput-object v0, p0, Lcom/google/protobuf/r$c;->j:Lcom/google/protobuf/o;

    return-void
.end method


# virtual methods
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

.method public v()Lcom/google/protobuf/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/o<",
            "Lcom/google/protobuf/r$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r$c;->j:Lcom/google/protobuf/o;

    iget-boolean v1, v0, Lcom/google/protobuf/o;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r$c;->j:Lcom/google/protobuf/o;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r$c;->j:Lcom/google/protobuf/o;

    return-object v0
.end method
