.class public final Lk3/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/m1;


# direct methods
.method public constructor <init>(Lk3/m1;I)V
    .locals 1

    iput p2, p0, Lk3/o1;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Lk3/o1;->b:Lk3/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lk3/o1;->b:Lk3/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk3/o1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk3/o1;->b:Lk3/m1;

    iget-object v0, v0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lk3/o1;->b:Lk3/m1;

    iget-object v2, v2, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    iget-object v2, v2, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/k;->B(Lcom/google/android/gms/measurement/internal/k;Landroid/content/ComponentName;)V

    return-void

    :goto_0
    iget-object v0, p0, Lk3/o1;->b:Lk3/m1;

    iget-object v0, v0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->I()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
