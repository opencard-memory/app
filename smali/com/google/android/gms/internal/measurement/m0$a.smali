.class public Lcom/google/android/gms/internal/measurement/m0$a;
.super Lh3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/m0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/m0$a<",
        "TMessageType;TBuilderType;>;>",
        "Lh3/t<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/measurement/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh3/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m0$a;->a:Lcom/google/android/gms/internal/measurement/m0;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/m0;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m0$a;->b:Lcom/google/android/gms/internal/measurement/m0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/m0$a;->h:Z

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0$a;->a:Lcom/google/android/gms/internal/measurement/m0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/m0;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m0$a;->k()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m0$a;->i(Lcom/google/android/gms/internal/measurement/m0;)Lcom/google/android/gms/internal/measurement/m0$a;

    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/measurement/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0$a;->a:Lcom/google/android/gms/internal/measurement/m0;

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/m0;)Lcom/google/android/gms/internal/measurement/m0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m0$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0$a;->b:Lcom/google/android/gms/internal/measurement/m0;

    sget-object v1, Lh3/o1;->c:Lh3/o1;

    invoke-virtual {v1, v0}, Lh3/o1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/u0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m0$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0$a;->b:Lcom/google/android/gms/internal/measurement/m0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/m0;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m0$a;->b:Lcom/google/android/gms/internal/measurement/m0;

    sget-object v2, Lh3/o1;->c:Lh3/o1;

    invoke-virtual {v2, v0}, Lh3/o1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/u0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m0$a;->b:Lcom/google/android/gms/internal/measurement/m0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m0$a;->h:Z

    :cond_0
    return-void
.end method

.method public k()Lcom/google/android/gms/internal/measurement/o0;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m0$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0$a;->b:Lcom/google/android/gms/internal/measurement/m0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0$a;->b:Lcom/google/android/gms/internal/measurement/m0;

    sget-object v1, Lh3/o1;->c:Lh3/o1;

    invoke-virtual {v1, v0}, Lh3/o1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/u0;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m0$a;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0$a;->b:Lcom/google/android/gms/internal/measurement/m0;

    :goto_0
    return-object v0
.end method

.method public l()Lcom/google/android/gms/internal/measurement/o0;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m0$a;->k()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/m0;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lh3/o1;->c:Lh3/o1;

    invoke-virtual {v1, v0}, Lh3/o1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/u0;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/m0;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxc;-><init>()V

    throw v0
.end method
