.class public final Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/android/billingclient/api/c;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/l;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/billingclient/api/l;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/billingclient/api/l;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/android/billingclient/api/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/g;

    iget-object v2, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/h;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/h;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/c;

    iget-object v1, v0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzd;->c0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/c;

    iget-object v1, v0, Lcom/android/billingclient/api/c;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    iget-object v0, v0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/e;

    iget-object v4, v4, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    aput-object v4, v0, v2

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "subs"

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzd;->k0(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
