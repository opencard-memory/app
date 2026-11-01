.class public Ls6/f;
.super Ln7/g;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Lcom/helpshift/util/h;

.field public final synthetic c:Ls6/h;


# direct methods
.method public constructor <init>(Ls6/h;Lcom/helpshift/util/h;)V
    .locals 0

    iput-object p1, p0, Ls6/f;->c:Ls6/h;

    iput-object p2, p0, Ls6/f;->b:Lcom/helpshift/util/h;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ls6/f;->c:Ls6/h;

    invoke-virtual {v0}, Ls6/h;->e()Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->n()Lcom/helpshift/util/z;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ls6/f;->b:Lcom/helpshift/util/h;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Ls6/f;->b:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls6/f;->b:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls6/f;->b:Lcom/helpshift/util/h;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :cond_2
    throw v0
.end method
