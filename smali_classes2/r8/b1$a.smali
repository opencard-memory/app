.class public Lr8/b1$a;
.super Ln7/g;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/b1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld8/d;

.field public final synthetic c:Lr8/b1;


# direct methods
.method public constructor <init>(Lr8/b1;Ld8/d;)V
    .locals 0

    iput-object p1, p0, Lr8/b1$a;->c:Lr8/b1;

    iput-object p2, p0, Lr8/b1$a;->b:Ld8/d;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/b1$a;->c:Lr8/b1;

    iget-object v0, v0, Lr8/b1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->i:Lza/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/b1$a;->c:Lr8/b1;

    iget-object v0, v0, Lr8/b1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->j:Lza/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/b1$a;->c:Lr8/b1;

    iget-object v0, v0, Lr8/b1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->h:Lza/j;

    iput-boolean v1, v0, Lza/f;->d:Z

    invoke-virtual {v0, v0}, Lza/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/b1$a;->c:Lr8/b1;

    iget-object v0, v0, Lr8/b1;->c:Lr8/t0;

    iget-object v1, v0, Lr8/t0;->k:Lza/g;

    iget-object v0, v0, Lr8/t0;->h:Lza/j;

    invoke-virtual {v0}, Lza/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/b1$a;->c:Lr8/b1;

    iget-object v0, v0, Lr8/b1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/b1$a;->c:Lr8/b1;

    iget-object v0, v0, Lr8/b1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s0;

    iget-object v1, p0, Lr8/b1$a;->b:Ld8/d;

    iget-object v1, v1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr8/s0;->d(J)V

    :cond_0
    return-void
.end method
