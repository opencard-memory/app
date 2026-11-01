.class public final Lf3/k;
.super Lcom/google/android/gms/internal/games/e;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/games/e<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Iterable;)Lc2/a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/games/e;->p(Ljava/lang/Iterable;)Lc2/a;

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Lc2/a;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/games/e;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/e;->A(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/games/e;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/games/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/games/e;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method
