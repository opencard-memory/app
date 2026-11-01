.class public Lr8/c1;
.super Ln7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lr8/t0;


# direct methods
.method public constructor <init>(Lr8/t0;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lr8/c1;->c:Lr8/t0;

    iput-object p2, p0, Lr8/c1;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/c1;->b:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/helpshift/common/exception/RootAPIException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/helpshift/common/exception/RootAPIException;

    iget-object v1, p0, Lr8/c1;->c:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/c1;->c:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s0;

    iget-object v0, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    invoke-interface {v1, v0}, Lr8/s0;->c(Lq7/a;)V

    :cond_0
    return-void
.end method
