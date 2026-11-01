.class public final Lk3/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lk3/z1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/n0;->a:I

    iput-object p1, p0, Lk3/n0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk3/n0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/n0;->a:I

    iput-object p1, p0, Lk3/n0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk3/n0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/n0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk3/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->K()V

    iget-object v0, p0, Lk3/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v1, p0, Lk3/n0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lk3/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v1, p0, Lk3/n0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/m;

    iget-object v1, p0, Lk3/n0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk3/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v1, p0, Lk3/n0;->b:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s;->R(Ljava/lang/String;)Lk3/a2;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lk3/n0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lk3/a2;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
