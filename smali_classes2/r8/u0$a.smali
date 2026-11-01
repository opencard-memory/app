.class public Lr8/u0$a;
.super Ln7/g;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/u0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh8/a;

.field public final synthetic c:Lr8/u0;


# direct methods
.method public constructor <init>(Lr8/u0;Lh8/a;)V
    .locals 0

    iput-object p1, p0, Lr8/u0$a;->c:Lr8/u0;

    iput-object p2, p0, Lr8/u0$a;->b:Lh8/a;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/u0$a;->c:Lr8/u0;

    iget-object v0, v0, Lr8/u0;->b:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/u0$a;->c:Lr8/u0;

    iget-object v0, v0, Lr8/u0;->b:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s0;

    iget-object v1, p0, Lr8/u0$a;->b:Lh8/a;

    invoke-interface {v0, v1}, Lr8/s0;->e(Lh8/a;)V

    :cond_0
    return-void
.end method
