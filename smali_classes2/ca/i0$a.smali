.class public Lca/i0$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SystemPublishIdMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final y:Landroid/widget/TextView;

.field public final synthetic z:Lca/i0;


# direct methods
.method public constructor <init>(Lca/i0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lca/i0$a;->z:Lca/i0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    sget p1, Lcom/helpshift/R$id;->issue_publish_id_label:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/i0$a;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object p3, p0, Lca/i0$a;->z:Lca/i0;

    iget-object p3, p3, Lca/v;->b:Lca/v$a;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    iget-object p3, p0, Lca/i0$a;->z:Lca/i0;

    iget-object p3, p3, Lca/v;->b:Lca/v$a;

    aget-object p2, p2, v0

    check-cast p3, Lba/p0;

    invoke-virtual {p3, p1, p2}, Lba/p0;->n(Landroid/view/ContextMenu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
