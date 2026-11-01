.class public Lp4/c$a;
.super Lo4/i$b;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$b<",
        "Lo4/a;",
        "Lw4/d;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/d;

    new-instance v0, La5/x;

    new-instance v1, Lp4/d;

    invoke-direct {v1}, Lp4/d;-><init>()V

    invoke-virtual {p1}, Lw4/d;->B()Lw4/i;

    move-result-object v2

    const-class v3, La5/d0;

    invoke-virtual {v1, v2, v3}, Lo4/i;->b(Lcom/google/crypto/tink/shaded/protobuf/e0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/d0;

    new-instance v2, Lu4/b;

    invoke-direct {v2}, Lu4/b;-><init>()V

    invoke-virtual {p1}, Lw4/d;->C()Lw4/s0;

    move-result-object v3

    const-class v4, Lo4/o;

    invoke-virtual {v2, v3, v4}, Lo4/i;->b(Lcom/google/crypto/tink/shaded/protobuf/e0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/o;

    invoke-virtual {p1}, Lw4/d;->C()Lw4/s0;

    move-result-object p1

    invoke-virtual {p1}, Lw4/s0;->D()Lw4/u0;

    move-result-object p1

    invoke-virtual {p1}, Lw4/u0;->A()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, La5/x;-><init>(La5/d0;Lo4/o;I)V

    return-object v0
.end method
