.class public Lya/j;
.super Lcom/helpshift/websockets/WebSocketException;
.source "InsufficientDataException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object p1, Lcom/helpshift/websockets/n;->INSUFFICENT_DATA:Lcom/helpshift/websockets/n;

    const-string v0, "The end of the stream has been reached unexpectedly."

    invoke-direct {p0, p1, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    iput p2, p0, Lya/j;->b:I

    return-void
.end method
