.class public Lcom/google/crypto/tink/shaded/protobuf/f;
.super Lcom/google/crypto/tink/shaded/protobuf/g$a;
.source "ByteString.java"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic h:Lcom/google/crypto/tink/shaded/protobuf/g;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->h:Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/g$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->b:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->h:Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->f(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
