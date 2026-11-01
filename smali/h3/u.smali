.class public abstract Lh3/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/measurement/o0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/t0<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->b:Lcom/google/android/gms/internal/measurement/g0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->c:Lcom/google/android/gms/internal/measurement/g0;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
