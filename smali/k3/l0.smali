.class public final Lk3/l0;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, Lk3/l0;->a:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p1, p0, Lk3/l0;->e:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lk3/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lk3/l0;->c:Ljava/lang/String;

    iput-object p4, p0, Lk3/l0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lk3/l0;->e:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lk3/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lk3/l0;->c:Ljava/lang/String;

    iput-object p4, p0, Lk3/l0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/l0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk3/l0;->e:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->K()V

    iget-object v0, p0, Lk3/l0;->e:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v1, p0, Lk3/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Lk3/l0;->c:Ljava/lang/String;

    iget-object v3, p0, Lk3/l0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lk3/l0;->e:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->K()V

    iget-object v0, p0, Lk3/l0;->e:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v1, p0, Lk3/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Lk3/l0;->c:Ljava/lang/String;

    iget-object v3, p0, Lk3/l0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
