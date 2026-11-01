.class public final Led/c$b;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Led/c$b;)Ljava/lang/reflect/Field;
    .locals 1

    sget-object p0, Led/c;->f:Lfd/b;

    sget-object v0, Led/c;->g:Led/c$b;

    check-cast p0, Lfd/g;

    invoke-virtual {p0}, Lfd/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method
