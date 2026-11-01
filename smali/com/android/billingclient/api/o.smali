.class public final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/android/billingclient/api/k;

.field public final synthetic d:Lcom/android/billingclient/api/c;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/o;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/o;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/c;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/u;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/c;

    new-instance v2, Lcom/android/billingclient/api/n;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/u;)V

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/c;->c(Ljava/lang/Runnable;)V

    return-object v3
.end method
