.class public final enum Lkotlinx/coroutines/a;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/a;

.field public static final enum ATOMIC:Lkotlinx/coroutines/a;

.field public static final enum DEFAULT:Lkotlinx/coroutines/a;

.field public static final enum LAZY:Lkotlinx/coroutines/a;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/a;

    new-instance v1, Lkotlinx/coroutines/a;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/a;->DEFAULT:Lkotlinx/coroutines/a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/a;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/a;->LAZY:Lkotlinx/coroutines/a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/a;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/a;->ATOMIC:Lkotlinx/coroutines/a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/a;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/a;->UNDISPATCHED:Lkotlinx/coroutines/a;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/coroutines/a;->$VALUES:[Lkotlinx/coroutines/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/a;
    .locals 1

    const-class v0, Lkotlinx/coroutines/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/a;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/a;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/a;->$VALUES:[Lkotlinx/coroutines/a;

    invoke-virtual {v0}, [Lkotlinx/coroutines/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/a;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lpd/l;Lhd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/l<",
            "-",
            "Lhd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhd/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/c0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "$this$startCoroutineUndispatched"

    invoke-static {p1, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Lhd/d;->getContext()Lhd/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lae/x;->c(Lhd/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v2}, Lqd/s;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lae/x;->a(Lhd/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    if-eq p1, v0, :cond_4

    invoke-interface {p2, p1}, Lhd/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {v0, v1}, Lae/x;->a(Lhd/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ly/a;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lhd/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "$this$startCoroutine"

    invoke-static {p1, v1}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ly/a;->i(Lpd/l;Lhd/d;)Lhd/d;

    move-result-object p1

    invoke-static {p1}, Ly/a;->p(Lhd/d;)Lhd/d;

    move-result-object p1

    sget-object p2, Lfd/j;->a:Lfd/j;

    invoke-interface {p1, p2}, Lhd/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "$this$startCoroutineCancellable"

    invoke-static {p1, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    invoke-static {p1, p2}, Ly/a;->i(Lpd/l;Lhd/d;)Lhd/d;

    move-result-object p1

    invoke-static {p1}, Ly/a;->p(Lhd/d;)Lhd/d;

    move-result-object p1

    sget-object v0, Lfd/j;->a:Lfd/j;

    invoke-static {p1, v0}, Lzd/l0;->b(Lhd/d;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {p1}, Ly/a;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lhd/d;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final invoke(Lpd/p;Ljava/lang/Object;Lhd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/p<",
            "-TR;-",
            "Lhd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lhd/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/c0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "$this$startCoroutineUndispatched"

    invoke-static {p1, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3}, Lhd/d;->getContext()Lhd/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lae/x;->c(Lhd/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v2}, Lqd/s;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lae/x;->a(Lhd/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p2, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    if-eq p1, p2, :cond_4

    invoke-interface {p3, p1}, Lhd/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {v0, v1}, Lae/x;->a(Lhd/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ly/a;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lhd/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "$this$startCoroutine"

    invoke-static {p1, v1}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ly/a;->j(Lpd/p;Ljava/lang/Object;Lhd/d;)Lhd/d;

    move-result-object p1

    invoke-static {p1}, Ly/a;->p(Lhd/d;)Lhd/d;

    move-result-object p1

    sget-object p2, Lfd/j;->a:Lfd/j;

    invoke-interface {p1, p2}, Lhd/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, Lzd/d;->d(Lpd/p;Ljava/lang/Object;Lhd/d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/a;->LAZY:Lkotlinx/coroutines/a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
