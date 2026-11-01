.class final Lcom/facebook/appevents/AnalyticsUserIDStore$initStore$1;
.super Ljava/lang/Object;
.source "AnalyticsUserIDStore.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AnalyticsUserIDStore;->initStore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/AnalyticsUserIDStore$initStore$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/AnalyticsUserIDStore$initStore$1;

    invoke-direct {v0}, Lcom/facebook/appevents/AnalyticsUserIDStore$initStore$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore$initStore$1;->INSTANCE:Lcom/facebook/appevents/AnalyticsUserIDStore$initStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->INSTANCE:Lcom/facebook/appevents/AnalyticsUserIDStore;

    invoke-static {v0}, Lcom/facebook/appevents/AnalyticsUserIDStore;->access$initAndWait(Lcom/facebook/appevents/AnalyticsUserIDStore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
