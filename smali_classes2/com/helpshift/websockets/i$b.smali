.class public Lcom/helpshift/websockets/i$b;
.super Ljava/util/TimerTask;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/websockets/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/helpshift/websockets/i;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/i;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/websockets/i$b;->a:Lcom/helpshift/websockets/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/i$b;->a:Lcom/helpshift/websockets/i;

    iget-object v0, v0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->a:Lcom/helpshift/websockets/j;

    iget-object v0, v0, Lcom/helpshift/websockets/j;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
