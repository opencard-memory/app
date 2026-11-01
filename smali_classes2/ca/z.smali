.class public Lca/z;
.super Ljava/lang/Object;
.source "RequestAppReviewMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb8/d0;

.field public final synthetic b:Lca/a0;


# direct methods
.method public constructor <init>(Lca/a0;Lb8/d0;)V
    .locals 0

    iput-object p1, p0, Lca/z;->b:Lca/a0;

    iput-object p2, p0, Lca/z;->a:Lb8/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lca/z;->b:Lca/a0;

    iget-object p1, p1, Lca/v;->b:Lca/v$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lca/z;->a:Lb8/d0;

    check-cast p1, Lba/p0;

    iget-object p1, p1, Lba/p0;->e:Lca/y;

    if-eqz p1, :cond_1

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    iget-object v1, p1, Lr8/i;->m:Lw7/b;

    const-string v2, "reviewUrl"

    invoke-virtual {v1, v2}, Lw7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lr8/i;->m:Lw7/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lw7/b;->r(Z)V

    iget-object v2, p1, Lr8/i;->n:La8/k;

    if-eqz v2, :cond_0

    check-cast v2, Lba/e0;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, v2, Lba/e0;->g:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/helpshift/common/exception/c;->NO_APPS_FOR_OPENING_ATTACHMENT:Lcom/helpshift/common/exception/c;

    iget-object v2, v2, Lba/e0;->b:Landroid/view/View;

    invoke-static {v1, v2}, Lra/f;->e(Lq7/a;Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p1, Lr8/i;->s:La8/c;

    iget-object p1, p1, Lr8/i;->k:La8/o;

    invoke-virtual {p1}, La8/o;->c()Ld8/d;

    move-result-object p1

    iget-object v2, v1, La8/c;->b:Ln7/f;

    iget-object v3, v1, La8/c;->a:Lr7/o;

    invoke-virtual {v0, v2, v3}, Lb8/d0;->r(Ln7/f;Lr7/o;)Lb8/a;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, La8/d;

    invoke-direct {v3, v1, v2, p1, v0}, La8/d;-><init>(La8/c;Lb8/a;Ld8/d;Lb8/d0;)V

    invoke-virtual {v1, v3}, La8/c;->D(Ln7/g;)V

    :cond_1
    return-void
.end method
