.class public Lp4/h$a;
.super Lo4/i$b;
.source "KmsAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$b<",
        "Lo4/a;",
        "Lw4/b1;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/b1;

    invoke-virtual {p1}, Lw4/b1;->A()Lw4/c1;

    move-result-object p1

    invoke-virtual {p1}, Lw4/c1;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo4/n;->a(Ljava/lang/String;)Lo4/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lo4/m;->a(Ljava/lang/String;)Lo4/a;

    move-result-object p1

    return-object p1
.end method
