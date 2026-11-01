.class public Lp4/j$a;
.super Lo4/i$b;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$b<",
        "Lo4/a;",
        "Lw4/d1;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/d1;

    invoke-virtual {p1}, Lw4/d1;->A()Lw4/e1;

    move-result-object v0

    invoke-virtual {v0}, Lw4/e1;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4/n;->a(Ljava/lang/String;)Lo4/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lo4/m;->a(Ljava/lang/String;)Lo4/a;

    move-result-object v0

    new-instance v1, Lp4/i;

    invoke-virtual {p1}, Lw4/d1;->A()Lw4/e1;

    move-result-object p1

    invoke-virtual {p1}, Lw4/e1;->z()Lw4/x0;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lp4/i;-><init>(Lw4/x0;Lo4/a;)V

    return-object v1
.end method
