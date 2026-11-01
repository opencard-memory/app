.class public Lca/e0;
.super Ljava/lang/Object;
.source "ScreenshotMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb8/i0;

.field public final synthetic b:Lca/f0;


# direct methods
.method public constructor <init>(Lca/f0;Lb8/i0;)V
    .locals 0

    iput-object p1, p0, Lca/e0;->b:Lca/f0;

    iput-object p2, p0, Lca/e0;->a:Lb8/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lca/e0;->b:Lca/f0;

    iget-object p1, p1, Lca/v;->b:Lca/v$a;

    iget-object v0, p0, Lca/e0;->a:Lb8/i0;

    check-cast p1, Lba/p0;

    iget-object p1, p1, Lba/p0;->e:Lca/y;

    if-eqz p1, :cond_1

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    iget-object p1, p1, Lr8/i;->k:La8/o;

    iget-object p1, p1, La8/o;->g:Lr8/g;

    iget-object v1, v0, Lb8/i0;->K:Lb8/v0;

    sget-object v2, Lb8/v0;->SENT:Lb8/v0;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lb8/i0;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lb8/n;->z:Ljava/lang/String;

    check-cast p1, Lr8/i;

    iget-object p1, p1, Lr8/i;->n:La8/k;

    check-cast p1, Lba/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx/e;->Q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Lba/e0;->g:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lx/e;->f(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lba/e0;->l(Landroid/content/Intent;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/helpshift/common/exception/c;->FILE_NOT_FOUND:Lcom/helpshift/common/exception/c;

    iget-object p1, p1, Lba/e0;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lra/f;->e(Lq7/a;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
