.class public Lca/b0;
.super Ljava/lang/Object;
.source "RequestScreenshotMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb8/f0;

.field public final synthetic b:Lca/d0;


# direct methods
.method public constructor <init>(Lca/d0;Lb8/f0;)V
    .locals 0

    iput-object p1, p0, Lca/b0;->b:Lca/d0;

    iput-object p2, p0, Lca/b0;->a:Lb8/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lca/b0;->a:Lb8/f0;

    iget-boolean v0, p1, Lb8/f0;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lb8/f0;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/b0;->b:Lca/d0;

    iget-object v0, v0, Lca/v;->b:Lca/v$a;

    if-eqz v0, :cond_1

    check-cast v0, Lba/p0;

    iget-object v0, v0, Lba/p0;->e:Lca/y;

    if-eqz v0, :cond_1

    check-cast v0, Lba/k;

    iget-object p1, p1, Lb8/a0;->i:Ljava/lang/String;

    iput-object p1, v0, Lba/k;->s:Ljava/lang/String;

    iput v1, v0, Lba/k;->t:I

    iget-object p1, v0, Lba/k;->r:Lr8/i;

    iget-object p1, p1, Lr8/i;->l:Lg8/b;

    invoke-virtual {p1, v1}, Lg8/b;->G(Z)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    const-string v2, "key_attachment_mode"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lba/k;->s:Ljava/lang/String;

    const-string v2, "key_refers_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lba/k;->t:I

    const-string v2, "key_attachment_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lba/b;->w()Lka/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka/p;->B(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
