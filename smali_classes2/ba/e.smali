.class public Lba/e;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lza/d;


# instance fields
.field public final synthetic a:Lba/k;


# direct methods
.method public constructor <init>(Lba/k;)V
    .locals 0

    iput-object p1, p0, Lba/e;->a:Lba/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lza/a;

    iget-object v0, p0, Lba/e;->a:Lba/k;

    iget-object v0, v0, Lba/k;->o:Lba/e0;

    iget-boolean v1, p1, Lza/a;->d:Z

    iget-boolean p1, p1, Lza/a;->c:Z

    iget-object v0, v0, Lba/e0;->l:La8/m;

    check-cast v0, Lea/a;

    invoke-virtual {v0}, Lea/a;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Lea/a;->u:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lea/a;->r:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lea/a;->u:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lea/a;->r:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, v0, Lea/a;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, v0, Lea/a;->u:Landroid/widget/ImageButton;

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    iget-object p1, v0, Lea/a;->a:Landroid/content/Context;

    iget-object v0, v0, Lea/a;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lra/g;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lea/a;->c()V

    :goto_1
    return-void
.end method
