.class public Lca/n;
.super Ljava/lang/Object;
.source "AdminSuggestionsMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb8/u;

.field public final synthetic b:Lb8/u$a;

.field public final synthetic h:Lca/p;


# direct methods
.method public constructor <init>(Lca/p;Lb8/u;Lb8/u$a;)V
    .locals 0

    iput-object p1, p0, Lca/n;->h:Lca/p;

    iput-object p2, p0, Lca/n;->a:Lb8/u;

    iput-object p3, p0, Lca/n;->b:Lb8/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lca/n;->h:Lca/p;

    iget-object p1, p1, Lca/v;->b:Lca/v$a;

    iget-object v0, p0, Lca/n;->a:Lb8/u;

    iget-object v1, p0, Lca/n;->b:Lb8/u$a;

    iget-object v2, v1, Lb8/u$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lb8/u$a;->h:Ljava/lang/String;

    check-cast p1, Lba/p0;

    iget-object p1, p1, Lba/p0;->e:Lca/y;

    if-eqz p1, :cond_0

    check-cast p1, Lba/k;

    invoke-virtual {p1}, Lba/b;->v()Laa/b;

    move-result-object v3

    iget-object v4, v0, Lb8/u;->C:Ljava/lang/String;

    new-instance v5, Lba/h;

    invoke-direct {v5, p1, v0, v2}, Lba/h;-><init>(Lba/k;Lb8/u;Ljava/lang/String;)V

    iget-object p1, v3, Laa/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lra/g;->d(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, v3, Laa/b;->c:Landroid/os/Bundle;

    const-string v6, "questionPublishId"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Laa/b;->c:Landroid/os/Bundle;

    const-string v2, "questionLanguage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Laa/b;->c:Landroid/os/Bundle;

    const-string v1, "questionSource"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, v3, Laa/b;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const-string v2, "decomp"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v3, 0x3

    invoke-static {v0, v3, p1, v5}, Lka/o;->w(Landroid/os/Bundle;IZLka/o$b;)Lka/o;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Lx/e;->O(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
