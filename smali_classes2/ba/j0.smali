.class public Lba/j0;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lba/e0;


# direct methods
.method public constructor <init>(Lba/e0;)V
    .locals 0

    iput-object p1, p0, Lba/j0;->a:Lba/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lba/j0;->a:Lba/e0;

    iget-object p1, p1, Lba/e0;->I:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lba/j0;->a:Lba/e0;

    iget-object p1, p1, Lba/e0;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lba/j0;->a:Lba/e0;

    iget-object p1, p1, Lba/e0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lba/j0;->a:Lba/e0;

    iget-object p1, p1, Lba/e0;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lba/j0;->a:Lba/e0;

    iget-object p1, p1, Lba/e0;->u:Lxa/c;

    invoke-virtual {p1, v0}, Lxa/c;->b(Z)V

    iget-object p1, p0, Lba/j0;->a:Lba/e0;

    iget-object p1, p1, Lba/e0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lba/j0;->a:Lba/e0;

    iget-object p1, p1, Lba/e0;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lba/j0;->a:Lba/e0;

    iget-object v1, p1, Lba/e0;->g:Landroid/content/Context;

    iget-object p1, p1, Lba/e0;->I:Landroid/widget/EditText;

    invoke-static {v1, p1}, Lcom/helpshift/util/e;->d(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lba/j0;->a:Lba/e0;

    iget-object p1, p1, Lba/e0;->u:Lxa/c;

    invoke-virtual {p1, v0}, Lxa/c;->b(Z)V

    return-void
.end method
