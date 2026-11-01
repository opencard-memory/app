.class public final Lr1/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lo1/b$a;


# instance fields
.field public final synthetic a:Lo1/b;

.field public final synthetic b:Ln3/e;

.field public final synthetic c:Lr1/d$a;


# direct methods
.method public constructor <init>(Lo1/b;Ln3/e;Lr1/d$a;Lr1/d$b;)V
    .locals 0

    iput-object p1, p0, Lr1/q;->a:Lo1/b;

    iput-object p2, p0, Lr1/q;->b:Ln3/e;

    iput-object p3, p0, Lr1/q;->c:Lr1/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr1/q;->a:Lo1/b;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lo1/b;->c(JLjava/util/concurrent/TimeUnit;)Lo1/f;

    move-result-object p1

    iget-object v0, p0, Lr1/q;->b:Ln3/e;

    iget-object v1, p0, Lr1/q;->c:Lr1/d$a;

    invoke-interface {v1, p1}, Lr1/d$a;->a(Lo1/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Ln3/e;->a:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr1/q;->b:Ln3/e;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object v0, v0, Ln3/e;->a:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->n(Ljava/lang/Exception;)V

    return-void
.end method
