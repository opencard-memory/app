.class public final Lcom/google/android/gms/games/internal/b;
.super Lcom/google/android/gms/games/internal/a$a;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/a$a<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/a$a;-><init>(Lp1/c;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-static {v1}, Li2/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/a$a;->a:Lp1/c;

    invoke-interface {v1, v0}, Lp1/c;->a(Ljava/lang/Object;)V

    return-void
.end method
