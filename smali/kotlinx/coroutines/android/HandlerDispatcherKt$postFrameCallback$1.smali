.class final Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lzd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cont:Lzd/g;


# direct methods
.method public constructor <init>(Lzd/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;->$cont:Lzd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;->$cont:Lzd/g;

    sget-object v1, Lzd/n0;->a:Lzd/x;

    sget-object v1, Lae/r;->a:Lzd/j1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lzd/g;->h(Lzd/x;Ljava/lang/Object;)V

    return-void
.end method
