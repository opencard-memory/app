.class public Lr7/f$a;
.super Landroid/os/Handler;
.source "AndroidFAQSearchDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/f;


# direct methods
.method public constructor <init>(Lr7/f;)V
    .locals 0

    iput-object p1, p0, Lr7/f$a;->a:Lr7/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lr7/f$a;->a:Lr7/f;

    iget-object p1, p1, Lr7/f;->a:Lr7/g;

    iget-object p1, p1, Lr7/g;->a:Lcom/helpshift/support/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lw9/d;

    invoke-direct {v1, p1}, Lw9/d;-><init>(Lcom/helpshift/support/c;)V

    const-string p1, "HS-load-index"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lra/e;->a()V

    :cond_0
    return-void
.end method
