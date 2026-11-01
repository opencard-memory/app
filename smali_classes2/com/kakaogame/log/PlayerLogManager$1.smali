.class final Lcom/kakaogame/log/PlayerLogManager$1;
.super Ljava/lang/Object;
.source "PlayerLogManager.java"

# interfaces
.implements Lcom/kakaogame/core/CoreManager$CoreStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/log/PlayerLogManager;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLogin(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$400()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager$PrefManager;->access$500(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$600()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$400()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager;->access$200(Ljava/lang/String;)V

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$700()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager$PrefManager;->access$800(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$700()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager;->access$300(Ljava/lang/String;)V

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLogInterval()J

    move-result-wide v6

    const-string v1, "PlayerLogManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/kakaogame/log/PlayerLogManager$1$1;

    invoke-direct {v3, p0, p1}, Lcom/kakaogame/log/PlayerLogManager$1$1;-><init>(Lcom/kakaogame/log/PlayerLogManager$1;Ljava/lang/String;)V

    new-instance p1, Lcom/kakaogame/core/TimerManager;

    move-object v2, p1

    move-wide v4, v6

    invoke-direct/range {v2 .. v7}, Lcom/kakaogame/core/TimerManager;-><init>(Ljava/lang/Runnable;JJ)V

    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager;->access$102(Lcom/kakaogame/core/TimerManager;)Lcom/kakaogame/core/TimerManager;

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/TimerManager;->startTimer()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLogout(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/kakaogame/log/PlayerLogManager;->access$102(Lcom/kakaogame/core/TimerManager;)Lcom/kakaogame/core/TimerManager;

    :cond_0
    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager;->access$200(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager;->access$300(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/kakaogame/log/PlayerLogManager;->access$102(Lcom/kakaogame/core/TimerManager;)Lcom/kakaogame/core/TimerManager;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUnregister(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$000()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kakaogame/log/PlayerLogManager;->access$102(Lcom/kakaogame/core/TimerManager;)Lcom/kakaogame/core/TimerManager;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
