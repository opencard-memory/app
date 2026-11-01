.class public Lcom/helpshift/websockets/WebSocketException;
.super Ljava/lang/Exception;
.source "WebSocketException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lcom/helpshift/websockets/n;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/websockets/WebSocketException;->a:Lcom/helpshift/websockets/n;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/helpshift/websockets/WebSocketException;->a:Lcom/helpshift/websockets/n;

    return-void
.end method
