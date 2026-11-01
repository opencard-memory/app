.class public Lt5/f$b$a;
.super Ljava/lang/Object;
.source "InactivityTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/f$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt5/f$b;


# direct methods
.method public constructor <init>(Lt5/f$b;Z)V
    .locals 0

    iput-object p1, p0, Lt5/f$b$a;->b:Lt5/f$b;

    iput-boolean p2, p0, Lt5/f$b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lt5/f$b$a;->b:Lt5/f$b;

    iget-object v0, v0, Lt5/f$b;->a:Lt5/f;

    iget-boolean v1, p0, Lt5/f$b$a;->a:Z

    iput-boolean v1, v0, Lt5/f;->f:Z

    iget-boolean v1, v0, Lt5/f;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt5/f;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lt5/f;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt5/f;->d:Landroid/os/Handler;

    iget-object v0, v0, Lt5/f;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
