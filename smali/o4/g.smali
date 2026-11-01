.class public Lo4/g;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"

# interfaces
.implements Lo4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/e0;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/f<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/i<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/i;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/i<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo4/i;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lo4/g;->a:Lo4/i;

    iput-object p2, p0, Lo4/g;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/g;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo4/g;->a:Lo4/i;

    invoke-virtual {v0, p1}, Lo4/i;->e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lo4/g;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/g;->a:Lo4/i;

    invoke-virtual {v0, p1}, Lo4/i;->g(Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    iget-object v0, p0, Lo4/g;->a:Lo4/i;

    iget-object v1, p0, Lo4/g;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lo4/i;->b(Lcom/google/crypto/tink/shaded/protobuf/e0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo4/g;->a:Lo4/i;

    iget-object v2, v2, Lo4/i;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo4/g;->a:Lo4/i;

    invoke-virtual {v0}, Lo4/i;->c()Lo4/i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo4/i$a;->b(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo4/i$a;->c(Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    invoke-virtual {v0, p1}, Lo4/i$a;->a(Lcom/google/crypto/tink/shaded/protobuf/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e0;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo4/g;->a:Lo4/i;

    invoke-virtual {v2}, Lo4/i;->c()Lo4/i$a;

    move-result-object v2

    iget-object v2, v2, Lo4/i$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/g;)Lw4/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo4/g;->a:Lo4/i;

    invoke-virtual {v0}, Lo4/i;->c()Lo4/i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo4/i$a;->b(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo4/i$a;->c(Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    invoke-virtual {v0, p1}, Lo4/i$a;->a(Lcom/google/crypto/tink/shaded/protobuf/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-static {}, Lw4/v0;->F()Lw4/v0$b;

    move-result-object v0

    iget-object v1, p0, Lo4/g;->a:Lo4/i;

    invoke-virtual {v1}, Lo4/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v2, Lw4/v0;

    invoke-static {v2, v1}, Lw4/v0;->y(Lw4/v0;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v1, Lw4/v0;

    invoke-static {v1, p1}, Lw4/v0;->z(Lw4/v0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    iget-object p1, p0, Lo4/g;->a:Lo4/i;

    invoke-virtual {p1}, Lo4/i;->d()Lw4/v0$c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v1, Lw4/v0;

    invoke-static {v1, p1}, Lw4/v0;->A(Lw4/v0;Lw4/v0$c;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    check-cast p1, Lw4/v0;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
