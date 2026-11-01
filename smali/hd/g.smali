.class public final Lhd/g;
.super Lqd/i;
.source "CoroutineContext.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lhd/f;",
        "Lhd/f$a;",
        "Lhd/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd/g;

    invoke-direct {v0}, Lhd/g;-><init>()V

    sput-object v0, Lhd/g;->a:Lhd/g;

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
    .locals 3

    check-cast p1, Lhd/f;

    check-cast p2, Lhd/f$a;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lhd/f$a;->getKey()Lhd/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lhd/f;->minusKey(Lhd/f$b;)Lhd/f;

    move-result-object p1

    sget-object v0, Lhd/h;->a:Lhd/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lhd/e;->e:I

    sget-object v1, Lhd/e$a;->a:Lhd/e$a;

    invoke-interface {p1, v1}, Lhd/f;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object v2

    check-cast v2, Lhd/e;

    if-nez v2, :cond_1

    new-instance v0, Lhd/c;

    invoke-direct {v0, p1, p2}, Lhd/c;-><init>(Lhd/f;Lhd/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lhd/f;->minusKey(Lhd/f$b;)Lhd/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lhd/c;

    invoke-direct {p1, p2, v2}, Lhd/c;-><init>(Lhd/f;Lhd/f$a;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lhd/c;

    new-instance v1, Lhd/c;

    invoke-direct {v1, p1, p2}, Lhd/c;-><init>(Lhd/f;Lhd/f$a;)V

    invoke-direct {v0, v1, v2}, Lhd/c;-><init>(Lhd/f;Lhd/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
