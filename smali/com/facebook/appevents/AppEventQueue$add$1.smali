.class final Lcom/facebook/appevents/AppEventQueue$add$1;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventQueue;->add(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic $appEvent:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/AppEventQueue$add$1;->$accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/AppEventQueue$add$1;->$appEvent:Lcom/facebook/appevents/AppEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->INSTANCE:Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->access$getAppEventCollection$p(Lcom/facebook/appevents/AppEventQueue;)Lcom/facebook/appevents/AppEventCollection;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/appevents/AppEventQueue$add$1;->$accessTokenAppId:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v3, p0, Lcom/facebook/appevents/AppEventQueue$add$1;->$appEvent:Lcom/facebook/appevents/AppEvent;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/appevents/AppEventCollection;->addEvent(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->access$getAppEventCollection$p(Lcom/facebook/appevents/AppEventQueue;)Lcom/facebook/appevents/AppEventCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventCollection;->getEventCount()I

    move-result v1

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->access$getNUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER$p(Lcom/facebook/appevents/AppEventQueue;)I

    move-result v2

    if-le v1, v2, :cond_1

    sget-object v0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->flushAndWait(Lcom/facebook/appevents/FlushReason;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->access$getScheduledFuture$p(Lcom/facebook/appevents/AppEventQueue;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->access$getSingleThreadExecutor$p(Lcom/facebook/appevents/AppEventQueue;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->access$getFlushRunnable$p(Lcom/facebook/appevents/AppEventQueue;)Ljava/lang/Runnable;

    move-result-object v2

    const/16 v3, 0xf

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventQueue;->access$setScheduledFuture$p(Lcom/facebook/appevents/AppEventQueue;Ljava/util/concurrent/ScheduledFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
