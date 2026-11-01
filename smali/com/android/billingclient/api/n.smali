.class public final Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/u;

.field public final synthetic b:Lcom/android/billingclient/api/o;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/u;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/n;->b:Lcom/android/billingclient/api/o;

    iput-object p2, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/n;->b:Lcom/android/billingclient/api/o;

    iget-object v0, v0, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/k;

    iget-object v1, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/u;

    iget v2, v1, Lcom/android/billingclient/api/u;->b:I

    iget-object v1, v1, Lcom/android/billingclient/api/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/android/billingclient/api/f;

    invoke-direct {v3}, Lcom/android/billingclient/api/f;-><init>()V

    iput v2, v3, Lcom/android/billingclient/api/f;->a:I

    iput-object v1, v3, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/u;

    iget-object v1, v1, Lcom/android/billingclient/api/u;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    invoke-virtual {v0, v3, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method
