.class public Lba/t;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lza/d;


# instance fields
.field public final synthetic a:Lba/k;


# direct methods
.method public constructor <init>(Lba/k;)V
    .locals 0

    iput-object p1, p0, Lba/t;->a:Lba/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lza/a;

    iget-object v0, p0, Lba/t;->a:Lba/k;

    iget-object v0, v0, Lba/k;->o:Lba/e0;

    iget-boolean p1, p1, Lza/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lba/e0;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, v0, Lba/e0;->h:Landroid/widget/ImageButton;

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    iget-object p1, v0, Lba/e0;->g:Landroid/content/Context;

    iget-object v0, v0, Lba/e0;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lra/g;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lba/e0;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, v0, Lba/e0;->g:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__reply_button_disabled_alpha:I

    invoke-static {p1, v2}, Lra/g;->b(Landroid/content/Context;I)I

    move-result p1

    iget-object v2, v0, Lba/e0;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    iget-object p1, v0, Lba/e0;->g:Landroid/content/Context;

    iget-object v0, v0, Lba/e0;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lra/g;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    return-void
.end method
