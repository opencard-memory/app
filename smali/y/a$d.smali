.class public final Ly/a$d;
.super Ljd/c;
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
.field public i:I

.field public final synthetic j:Lhd/d;

.field public final synthetic k:Lhd/f;

.field public final synthetic l:Lpd/p;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhd/d;Lhd/f;Lhd/d;Lhd/f;Lpd/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly/a$d;->j:Lhd/d;

    iput-object p2, p0, Ly/a$d;->k:Lhd/f;

    iput-object p5, p0, Ly/a$d;->l:Lpd/p;

    iput-object p6, p0, Ly/a$d;->m:Ljava/lang/Object;

    invoke-direct {p0, p3, p4}, Ljd/c;-><init>(Lhd/d;Lhd/f;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly/a$d;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ly/a$d;->i:I

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
    iput v2, p0, Ly/a$d;->i:I

    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/a$d;->l:Lpd/p;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lqd/s;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lpd/p;

    iget-object v0, p0, Ly/a$d;->m:Ljava/lang/Object;

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
