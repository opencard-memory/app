.class public Ly9/a$b;
.super Landroid/os/Handler;
.source "FaqFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly9/a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Ly9/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Section;

    iget-object v4, v0, Ly9/a;->o:Lcom/helpshift/support/c;

    iget-object v5, v3, Lcom/helpshift/support/Section;->h:Ljava/lang/String;

    iget-object v6, v0, Ly9/a;->n:Lcom/helpshift/support/b;

    invoke-virtual {v4, v5, v6}, Lcom/helpshift/support/c;->c(Ljava/lang/String;Lcom/helpshift/support/b;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Ly9/a;->l:I

    move-object v1, v2

    :cond_3
    const/4 v2, 0x1

    if-nez p1, :cond_4

    iget p1, v0, Ly9/a;->l:I

    if-eqz p1, :cond_7

    invoke-virtual {v0, v2}, Ly9/a;->v(I)V

    invoke-virtual {v0, v0, v1}, Ly9/a;->w(Ly9/a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne p1, v3, :cond_6

    iget p1, v0, Ly9/a;->l:I

    if-nez p1, :cond_5

    invoke-virtual {v0, v4}, Ly9/a;->v(I)V

    goto :goto_1

    :cond_5
    iput-boolean v2, v0, Ly9/a;->m:Z

    invoke-virtual {v0, v2}, Ly9/a;->v(I)V

    invoke-virtual {v0, v0, v1}, Ly9/a;->w(Ly9/a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    if-ne p1, v4, :cond_7

    iget p1, v0, Ly9/a;->l:I

    if-nez p1, :cond_7

    invoke-virtual {v0, v4}, Ly9/a;->v(I)V

    :cond_7
    :goto_1
    const-string p1, "Faq loaded with "

    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v0, Ly9/a;->l:I

    const-string v1, " sections"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_FaqFragment"

    invoke-static {v1, p1, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :cond_8
    :goto_2
    return-void
.end method
