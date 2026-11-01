.class public Lr8/t0$c;
.super Ln7/g;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/t0;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lr8/t0;


# direct methods
.method public constructor <init>(Lr8/t0;J)V
    .locals 0

    iput-object p1, p0, Lr8/t0$c;->c:Lr8/t0;

    iput-wide p2, p0, Lr8/t0$c;->b:J

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/t0$c;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/t0$c;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s0;

    iget-object v1, p0, Lr8/t0$c;->c:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->b:Lw7/b;

    const-string v2, "gotoConversationAfterContactUs"

    invoke-virtual {v1, v2}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/t0$c;->c:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->b:Lw7/b;

    const-string v2, "disableInAppConversation"

    invoke-virtual {v1, v2}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lr8/t0$c;->b:J

    invoke-interface {v0, v1, v2}, Lr8/s0;->d(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/s0;->f()V

    invoke-interface {v0}, Lr8/s0;->b()V

    :cond_1
    :goto_0
    return-void
.end method
