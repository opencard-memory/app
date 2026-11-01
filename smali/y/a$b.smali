.class public final Ly/a$b;
.super Ljd/c;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a;->i(Lpd/l;Lhd/d;)Lhd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lhd/d;

.field public final synthetic k:Lhd/f;

.field public final synthetic l:Lpd/l;


# direct methods
.method public constructor <init>(Lhd/d;Lhd/f;Lhd/d;Lhd/f;Lpd/l;)V
    .locals 0

    iput-object p1, p0, Ly/a$b;->j:Lhd/d;

    iput-object p2, p0, Ly/a$b;->k:Lhd/f;

    iput-object p5, p0, Ly/a$b;->l:Lpd/l;

    invoke-direct {p0, p3, p4}, Ljd/c;-><init>(Lhd/d;Lhd/f;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly/a$b;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ly/a$b;->i:I

    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v1, p0, Ly/a$b;->i:I

    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/a$b;->l:Lpd/l;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lqd/s;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lpd/l;

    invoke-interface {p1, p0}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
