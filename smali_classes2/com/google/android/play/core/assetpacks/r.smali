.class public final Lcom/google/android/play/core/assetpacks/r;
.super Lcom/google/android/play/core/internal/v;


# instance fields
.field public final a:Lcom/android/billingclient/api/v;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field public final d:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lcom/google/android/play/core/assetpacks/s;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/play/core/internal/v;-><init>()V

    new-instance v0, Lcom/android/billingclient/api/v;

    const-string v1, "AssetPackExtractionService"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/android/billingclient/api/v;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lcom/google/android/play/core/assetpacks/s;

    return-void
.end method
