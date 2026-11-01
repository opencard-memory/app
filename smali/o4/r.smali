.class public Lo4/r;
.super Lo4/g;
.source "PrivateKeyManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/e0;",
        "PublicKeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/e0;",
        ">",
        "Lo4/g<",
        "TPrimitiveT;TKeyProtoT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo4/s;Lo4/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/s<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lo4/i<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lo4/g;-><init>(Lo4/i;Ljava/lang/Class;)V

    return-void
.end method
