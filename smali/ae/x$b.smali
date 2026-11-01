.class public final Lae/x$b;
.super Lqd/i;
.source "ThreadContext.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lzd/p1<",
        "*>;",
        "Lhd/f$a;",
        "Lzd/p1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lae/x$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/x$b;

    invoke-direct {v0}, Lae/x$b;-><init>()V

    sput-object v0, Lae/x$b;->a:Lae/x$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzd/p1;

    check-cast p2, Lhd/f$a;

    const-string v0, "element"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lzd/p1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p1, p2

    check-cast p1, Lzd/p1;

    :goto_0
    return-object p1
.end method
