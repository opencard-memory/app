.class public Lcom/helpshift/websockets/k;
.super Ljava/lang/Object;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/websockets/k$a;
    }
.end annotation


# instance fields
.field public a:Lcom/helpshift/websockets/s;

.field public b:Lcom/helpshift/websockets/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/helpshift/websockets/k$a;->NONE:Lcom/helpshift/websockets/k$a;

    iput-object v0, p0, Lcom/helpshift/websockets/k;->b:Lcom/helpshift/websockets/k$a;

    sget-object v0, Lcom/helpshift/websockets/s;->CREATED:Lcom/helpshift/websockets/s;

    iput-object v0, p0, Lcom/helpshift/websockets/k;->a:Lcom/helpshift/websockets/s;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/websockets/k$a;)V
    .locals 2

    sget-object v0, Lcom/helpshift/websockets/s;->CLOSING:Lcom/helpshift/websockets/s;

    iput-object v0, p0, Lcom/helpshift/websockets/k;->a:Lcom/helpshift/websockets/s;

    iget-object v0, p0, Lcom/helpshift/websockets/k;->b:Lcom/helpshift/websockets/k$a;

    sget-object v1, Lcom/helpshift/websockets/k$a;->NONE:Lcom/helpshift/websockets/k$a;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/helpshift/websockets/k;->b:Lcom/helpshift/websockets/k$a;

    :cond_0
    return-void
.end method
