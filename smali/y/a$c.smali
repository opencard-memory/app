.class public final Ly/a$c;
.super Ljd/g;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a;->j(Lpd/p;Ljava/lang/Object;Lhd/d;)Lhd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic h:Lhd/d;

.field public final synthetic i:Lpd/p;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhd/d;Lhd/d;Lpd/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly/a$c;->h:Lhd/d;

    iput-object p3, p0, Ly/a$c;->i:Lpd/p;

    iput-object p4, p0, Ly/a$c;->j:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljd/g;-><init>(Lhd/d;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly/a$c;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ly/a$c;->b:I

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
    iput v2, p0, Ly/a$c;->b:I

    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/a$c;->i:Lpd/p;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lqd/s;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lpd/p;

    iget-object v0, p0, Ly/a$c;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
