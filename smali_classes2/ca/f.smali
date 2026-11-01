.class public Lca/f;
.super Ljava/lang/Object;
.source "AdminCSATMessageViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb8/g;

.field public final synthetic b:Lca/g;


# direct methods
.method public constructor <init>(Lca/g;Lb8/g;)V
    .locals 0

    iput-object p1, p0, Lca/f;->b:Lca/g;

    iput-object p2, p0, Lca/f;->a:Lb8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lca/f;->b:Lca/g;

    iget-object p1, p1, Lca/v;->b:Lca/v$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lca/f;->a:Lb8/g;

    check-cast p1, Lba/p0;

    iget-object p1, p1, Lba/p0;->e:Lca/y;

    if-eqz p1, :cond_0

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    iget-object v1, p1, Lr8/i;->r:Lr8/q0;

    iget-object v1, v1, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Lr8/i;->r:Lr8/q0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/q0;->x(Ljava/util/List;)V

    iget-object v2, p1, Lr8/i;->n:La8/k;

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    check-cast v2, Lba/e0;

    invoke-virtual {v2, v1, v3}, Lba/e0;->x(II)V

    iget-object v1, p1, Lr8/i;->o:Ln7/f;

    new-instance v2, Lr8/x;

    invoke-direct {v2, p1, v0}, Lr8/x;-><init>(Lr8/i;Lb8/g;)V

    iget-object v0, v1, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, v2}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    invoke-virtual {p1}, Lr8/i;->C()V

    :cond_0
    return-void
.end method
