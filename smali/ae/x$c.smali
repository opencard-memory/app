.class public final Lae/x$c;
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
        "Lae/a0;",
        "Lhd/f$a;",
        "Lae/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lae/x$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/x$c;

    invoke-direct {v0}, Lae/x$c;-><init>()V

    sput-object v0, Lae/x$c;->a:Lae/x$c;

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
    .locals 4

    check-cast p1, Lae/a0;

    check-cast p2, Lhd/f$a;

    const-string v0, "state"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lzd/p1;

    if-eqz v0, :cond_0

    check-cast p2, Lzd/p1;

    iget-object v0, p1, Lae/a0;->c:Lhd/f;

    iget-object v1, p1, Lae/a0;->a:[Ljava/lang/Object;

    iget v2, p1, Lae/a0;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lae/a0;->b:I

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Lzd/p1;->l(Lhd/f;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
