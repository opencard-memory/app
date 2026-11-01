.class public final Lae/x;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lcom/android/billingclient/api/v;

.field public static final b:Lpd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/p<",
            "Ljava/lang/Object;",
            "Lhd/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lpd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/p<",
            "Lzd/p1<",
            "*>;",
            "Lhd/f$a;",
            "Lzd/p1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lpd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/p<",
            "Lae/a0;",
            "Lhd/f$a;",
            "Lae/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lpd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/p<",
            "Lae/a0;",
            "Lhd/f$a;",
            "Lae/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/v;

    const-string v1, "ZERO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lae/x;->a:Lcom/android/billingclient/api/v;

    sget-object v0, Lae/x$a;->a:Lae/x$a;

    sput-object v0, Lae/x;->b:Lpd/p;

    sget-object v0, Lae/x$b;->a:Lae/x$b;

    sput-object v0, Lae/x;->c:Lpd/p;

    sget-object v0, Lae/x$d;->a:Lae/x$d;

    sput-object v0, Lae/x;->d:Lpd/p;

    sget-object v0, Lae/x$c;->a:Lae/x$c;

    sput-object v0, Lae/x;->e:Lpd/p;

    return-void
.end method

.method public static final a(Lhd/f;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lae/x;->a:Lcom/android/billingclient/api/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lae/a0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lae/a0;

    const/4 v1, 0x0

    iput v1, v0, Lae/a0;->b:I

    sget-object v0, Lae/x;->e:Lpd/p;

    invoke-interface {p0, p1, v0}, Lhd/f;->fold(Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lae/x;->c:Lpd/p;

    invoke-interface {p0, v0, v1}, Lhd/f;->fold(Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lzd/p1;

    invoke-interface {v0, p0, p1}, Lzd/p1;->l(Lhd/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lhd/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lae/x;->b:Lpd/p;

    invoke-interface {p0, v0, v1}, Lhd/f;->fold(Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lnd/a;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lhd/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lae/x;->b(Lhd/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lae/x;->a:Lcom/android/billingclient/api/v;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lae/a0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lae/a0;-><init>(Lhd/f;I)V

    sget-object p1, Lae/x;->d:Lpd/p;

    invoke-interface {p0, v0, p1}, Lhd/f;->fold(Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lzd/p1;

    invoke-interface {p1, p0}, Lzd/p1;->c(Lhd/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
