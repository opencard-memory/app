.class public Lcom/google/android/gms/internal/drive/m$a;
.super Ld3/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/drive/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/drive/m<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/drive/m$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld3/b1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/drive/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/drive/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld3/b1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/m$a;->a:Lcom/google/android/gms/internal/drive/m;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/drive/m;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/m;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/m$a;->h:Z

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/drive/m;Lcom/google/android/gms/internal/drive/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Ld3/v2;->c:Ld3/v2;

    invoke-virtual {v0, p0}, Ld3/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/t;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/drive/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/m$a;->a:Lcom/google/android/gms/internal/drive/m;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/drive/m;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/m$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/m$a;->g()Lcom/google/android/gms/internal/drive/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/drive/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/drive/m$a;->d(Lcom/google/android/gms/internal/drive/m;)Lcom/google/android/gms/internal/drive/m$a;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/drive/m;)Lcom/google/android/gms/internal/drive/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/m$a;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/drive/m$a;->e(Lcom/google/android/gms/internal/drive/m;Lcom/google/android/gms/internal/drive/m;)V

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/m$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/drive/m;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    sget-object v2, Ld3/v2;->c:Ld3/v2;

    invoke-virtual {v2, v0}, Ld3/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/t;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/drive/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/m$a;->h:Z

    :cond_0
    return-void
.end method

.method public g()Lcom/google/android/gms/internal/drive/o;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/m$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld3/v2;->c:Ld3/v2;

    invoke-virtual {v1, v0}, Ld3/v2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/t;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/drive/t;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/m$a;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    :goto_0
    return-object v0
.end method

.method public h()Lcom/google/android/gms/internal/drive/o;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/m$a;->g()Lcom/google/android/gms/internal/drive/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zzmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzmw;-><init>()V

    throw v0
.end method

.method public final synthetic s()Lcom/google/android/gms/internal/drive/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/m$a;->a:Lcom/google/android/gms/internal/drive/m;

    return-object v0
.end method
