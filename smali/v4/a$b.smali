.class public Lv4/a$b;
.super Lo4/i$b;
.source "HkdfPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$b<",
        "Lv4/e;",
        "Lw4/p0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/p0;

    new-instance v0, Lb5/a;

    invoke-virtual {p1}, Lw4/p0;->C()Lw4/r0;

    move-result-object v1

    invoke-virtual {v1}, Lw4/r0;->z()Lw4/o0;

    move-result-object v1

    invoke-static {v1}, Lv4/a;->h(Lw4/o0;)La5/a0;

    move-result-object v1

    invoke-virtual {p1}, Lw4/p0;->B()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object v2

    invoke-virtual {p1}, Lw4/p0;->C()Lw4/r0;

    move-result-object p1

    invoke-virtual {p1}, Lw4/r0;->A()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lb5/a;-><init>(La5/a0;[B[B)V

    new-instance p1, Lb5/b;

    invoke-direct {p1, v0}, Lb5/b;-><init>(Lb5/c;)V

    new-instance v0, Lv4/b;

    invoke-direct {v0, p0, p1}, Lv4/b;-><init>(Lv4/a$b;Lv4/c;)V

    return-object v0
.end method
