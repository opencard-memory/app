.class public final Lk3/h1;
.super Lk3/j2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k;Lk3/q0;I)V
    .locals 1

    iput p3, p0, Lk3/h1;->e:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Lk3/h1;->f:Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {p0, p2}, Lk3/j2;-><init>(Lk3/q0;)V

    return-void

    :cond_0
    iput-object p1, p0, Lk3/h1;->f:Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {p0, p2}, Lk3/j2;-><init>(Lk3/q0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lk3/h1;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lk3/h1;->f:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lk3/g1;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->y()V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lk3/h1;->f:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
