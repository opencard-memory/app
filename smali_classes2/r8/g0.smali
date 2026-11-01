.class public Lr8/g0;
.super Ln7/g;
.source "ListPickerVM.java"


# instance fields
.field public final synthetic b:Lr8/j0;


# direct methods
.method public constructor <init>(Lr8/j0;)V
    .locals 0

    iput-object p1, p0, Lr8/g0;->b:Lr8/j0;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/g0;->b:Lr8/j0;

    iget-object v0, v0, Lr8/j0;->c:Lr8/k0;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/i;

    iget-object v0, v0, Lr8/i;->n:La8/k;

    check-cast v0, Lba/e0;

    iget-object v1, v0, Lba/e0;->F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lba/e0;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
