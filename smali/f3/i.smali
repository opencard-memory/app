.class public final Lf3/i;
.super Lcom/google/android/gms/internal/games/g;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Lcom/google/android/gms/internal/games/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games/g;II)V
    .locals 0

    iput-object p1, p0, Lf3/i;->j:Lcom/google/android/gms/internal/games/g;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/g;-><init>()V

    iput p2, p0, Lf3/i;->h:I

    iput p3, p0, Lf3/i;->i:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf3/i;->j:Lcom/google/android/gms/internal/games/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/f;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lf3/i;->j:Lcom/google/android/gms/internal/games/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/f;->d()I

    move-result v0

    iget v1, p0, Lf3/i;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lf3/i;->j:Lcom/google/android/gms/internal/games/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/f;->d()I

    move-result v0

    iget v1, p0, Lf3/i;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lf3/i;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(II)Lcom/google/android/gms/internal/games/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/games/g<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lf3/i;->i:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/games/d;->b(III)V

    iget-object v0, p0, Lf3/i;->j:Lcom/google/android/gms/internal/games/g;

    iget v1, p0, Lf3/i;->h:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/games/g;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/games/g;

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lf3/i;->i:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games/d;->a(II)I

    iget-object v0, p0, Lf3/i;->j:Lcom/google/android/gms/internal/games/g;

    iget v1, p0, Lf3/i;->h:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lf3/i;->i:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf3/i;->g(II)Lcom/google/android/gms/internal/games/g;

    move-result-object p1

    return-object p1
.end method
