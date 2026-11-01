.class final Lcom/facebook/appevents/AppEventsManager$start$1$onSuccess$3;
.super Ljava/lang/Object;
.source "AppEventsManager.kt"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess(Lcom/facebook/internal/FetchedAppSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/AppEventsManager$start$1$onSuccess$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/AppEventsManager$start$1$onSuccess$3;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventsManager$start$1$onSuccess$3;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventsManager$start$1$onSuccess$3;->INSTANCE:Lcom/facebook/appevents/AppEventsManager$start$1$onSuccess$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enable()V

    :cond_0
    return-void
.end method
