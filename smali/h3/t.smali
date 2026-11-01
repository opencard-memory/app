.class public abstract Lh3/t;
.super Ljava/lang/Object;

# interfaces
.implements Lh3/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lh3/s<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lh3/t<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lh3/i1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic h(Lcom/google/android/gms/internal/measurement/o0;)Lh3/i1;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0$a;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m0$a;->a:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lh3/s;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m0$a;->i(Lcom/google/android/gms/internal/measurement/m0;)Lcom/google/android/gms/internal/measurement/m0$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
