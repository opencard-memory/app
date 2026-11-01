.class public Lya/k;
.super Lcom/helpshift/websockets/WebSocketException;
.source "NoMoreFrameException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/helpshift/websockets/n;->NO_MORE_FRAME:Lcom/helpshift/websockets/n;

    const-string v1, "No more WebSocket frame from the server."

    invoke-direct {p0, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    return-void
.end method
