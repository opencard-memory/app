.class public Lya/e;
.super Lya/s;
.source "FinishThread.java"


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/m;)V
    .locals 2

    sget-object v0, Lcom/helpshift/websockets/l;->FINISH_THREAD:Lcom/helpshift/websockets/l;

    const-string v1, "FinishThread"

    invoke-direct {p0, v1, p1, v0}, Lya/s;-><init>(Ljava/lang/String;Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/l;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    invoke-virtual {v0}, Lcom/helpshift/websockets/m;->c()V

    return-void
.end method
