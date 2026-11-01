.class public Lz7/d;
.super Ln7/g;
.source "CreatePreIssueDM.java"


# instance fields
.field public final b:Lg8/b;

.field public final c:La8/c;

.field public final d:Ld8/d;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg8/b$h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg8/b;La8/c;Ld8/d;Lg8/b$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/b;",
            "La8/c;",
            "Ld8/d;",
            "Lg8/b$h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln7/g;-><init>()V

    iput-object p1, p0, Lz7/d;->b:Lg8/b;

    iput-object p2, p0, Lz7/d;->c:La8/c;

    iput-object p3, p0, Lz7/d;->d:Ld8/d;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz7/d;->e:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lz7/d;->f:Ljava/lang/String;

    iput-object p6, p0, Lz7/d;->g:Ljava/lang/String;

    iput-object p7, p0, Lz7/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "Helpshift_CrtePreIsue"

    :try_start_0
    iget-object v1, p0, Lz7/d;->c:La8/c;

    iget-object v2, p0, Lz7/d;->d:Ld8/d;

    invoke-virtual {v1, v2}, La8/c;->p(Ld8/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Filing preissue with backend."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v1, p0, Lz7/d;->b:Lg8/b;

    iget-object v2, p0, Lz7/d;->d:Ld8/d;

    iget-object v3, p0, Lz7/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lz7/d;->g:Ljava/lang/String;

    iget-object v5, p0, Lz7/d;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4, v5}, Lg8/b;->h(Ld8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lz7/d;->b:Lg8/b;

    iget-object v1, v1, Lg8/b;->a:La8/c;

    iget-object v2, p0, Lz7/d;->d:Ld8/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, La8/c;->T(Ld8/d;J)V

    iget-object v1, p0, Lz7/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/b$h;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lz7/d;->d:Ld8/d;

    iget-object v2, v2, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lg8/b$h;->b(J)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error filing a pre-issue"

    invoke-static {v0, v2, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz7/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b$h;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lz7/d;->d:Ld8/d;

    iget-object v2, v2, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Lg8/b$h;->c(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
