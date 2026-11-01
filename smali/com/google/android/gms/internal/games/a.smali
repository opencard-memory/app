.class public final Lcom/google/android/gms/internal/games/a;
.super Li2/f;
.source "com.google.android.gms:play-services-games@@20.0.1"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li2/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li2/f;-><init>(Landroid/app/Activity;Li2/b$a;)V

    return-void
.end method

.method public static final g(Lcom/google/android/gms/games/internal/a;Ln3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/a;->J()Lcom/google/android/gms/games/Player;

    move-result-object p0

    iget-object p1, p1, Ln3/e;->a:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/i;->o(Ljava/lang/Object;)V

    return-void
.end method
