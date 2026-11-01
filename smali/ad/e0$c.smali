.class public final Lad/e0$c;
.super Lqd/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/e0;->g(Landroid/app/Activity;Lyb/l$j;)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Boolean;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lad/e0;

.field public final synthetic b:Lyb/l$j;

.field public final synthetic h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lad/e0;Lyb/l$j;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lad/e0$c;->a:Lad/e0;

    iput-object p2, p0, Lad/e0$c;->b:Lyb/l$j;

    iput-object p3, p0, Lad/e0$c;->h:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lad/e0$c;->a:Lad/e0;

    iget-boolean p1, p1, Lad/e0;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lad/e0$c;->b:Lyb/l$j;

    instance-of v0, p1, Lyb/l$j$h;

    if-eqz v0, :cond_2

    sget-object v0, Lad/b0;->c:Lad/b0;

    move-object v1, p1

    check-cast v1, Lyb/l$j$h;

    iget-object v2, v1, Lyb/l$j$h;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lad/b0;->a(Ljava/lang/String;)Lzd/h0;

    iget-object v2, v1, Lyb/l$j$h;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lad/b0;->a(Ljava/lang/String;)Lzd/h0;

    :cond_1
    iget-object v1, v1, Lyb/l$j$h;->j:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lad/c0;

    invoke-direct {v2, v1}, Lad/c0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lad/b0;->b(Ljava/lang/String;ZLpd/l;)Lzd/h0;

    move-result-object v0

    sget-object v1, Lad/d0;->a:Lad/d0;

    invoke-static {v0, v1}, Lad/i1;->c(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v1, Lad/k0;

    invoke-direct {v1, p1}, Lad/k0;-><init>(Lyb/l$j;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->preload()V

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    :goto_0
    new-instance v0, Lad/h0;

    invoke-direct {v0, p0}, Lad/h0;-><init>(Lad/e0$c;)V

    invoke-static {p1, v0}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    :goto_1
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1

    :cond_3
    new-instance p1, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;

    invoke-direct {p1}, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;-><init>()V

    throw p1
.end method
