.class public Lcom/supercell/titan/v;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogle.java"

# interfaces
.implements Lcom/android/billingclient/api/d;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/v;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/f;)V
    .locals 2

    iget v0, p1, Lcom/android/billingclient/api/f;->a:I

    iget-object v0, p0, Lcom/supercell/titan/v;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Z

    iput-object p1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Lcom/android/billingclient/api/f;

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->g()V

    return-void
.end method
