.class public Lw9/e;
.super Landroid/os/Handler;
.source "HSApiData.java"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/helpshift/support/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/c;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lw9/e;->c:Lcom/helpshift/support/c;

    iput-object p2, p0, Lw9/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lw9/e;->b:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lw9/e;->c:Lcom/helpshift/support/c;

    iget-object p1, p1, Lcom/helpshift/support/c;->b:Lqa/e;

    iget-object v0, p0, Lw9/e;->a:Ljava/lang/String;

    check-cast p1, Lqa/f;

    invoke-virtual {p1, v0}, Lqa/f;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    iget-object v0, p0, Lw9/e;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lw9/e;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
