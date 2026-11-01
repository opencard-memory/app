.class public final Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/h;

.field public final synthetic b:Lcom/android/billingclient/api/f;


# direct methods
.method public constructor <init>(ILcom/android/billingclient/api/h;Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/h;

    iput-object p3, p0, Lcom/android/billingclient/api/c0;->b:Lcom/android/billingclient/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Li3/a;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/h;

    iget-object v1, p0, Lcom/android/billingclient/api/c0;->b:Lcom/android/billingclient/api/f;

    check-cast v0, Lcom/supercell/titan/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/android/billingclient/api/f;->a:I

    return-void
.end method
