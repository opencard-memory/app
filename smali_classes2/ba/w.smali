.class public Lba/w;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lba/e0;


# direct methods
.method public constructor <init>(Lba/e0;)V
    .locals 0

    iput-object p1, p0, Lba/w;->a:Lba/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lba/w;->a:Lba/e0;

    iget-object p1, p1, Lba/e0;->c:Lba/n0;

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    invoke-virtual {p1}, Lr8/i;->S()V

    iget-object v0, p1, Lr8/i;->h:Lb8/a0;

    instance-of v1, v0, Lb8/l;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lr8/i;->j()V

    invoke-virtual {p1}, Lr8/i;->m()V

    iget-object v1, p1, Lr8/i;->o:Ln7/f;

    new-instance v2, Lr8/j;

    invoke-direct {v2, p1, v0}, Lr8/j;-><init>(Lr8/i;Lb8/a0;)V

    iget-object v0, v1, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, v2}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    :cond_0
    iget-object p1, p1, Lr8/i;->n:La8/k;

    check-cast p1, Lba/e0;

    invoke-virtual {p1}, Lba/e0;->k()V

    return-void
.end method
