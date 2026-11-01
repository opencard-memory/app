.class public abstract Lcom/google/crypto/tink/shaded/protobuf/r$c;
.super Lcom/google/crypto/tink/shaded/protobuf/r;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lx4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/r$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/r<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/google/crypto/tink/shaded/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/o<",
            "Lcom/google/crypto/tink/shaded/protobuf/r$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/o;

    return-void
.end method


# virtual methods
.method public x()Lcom/google/crypto/tink/shaded/protobuf/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/o<",
            "Lcom/google/crypto/tink/shaded/protobuf/r$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/o;

    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/o;

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/o;

    return-object v0
.end method
