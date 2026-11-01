.class public Lba/a1;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lza/d;


# instance fields
.field public final synthetic a:Lba/v0;


# direct methods
.method public constructor <init>(Lba/v0;)V
    .locals 0

    iput-object p1, p0, Lba/a1;->a:Lba/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lza/f;

    iget-object p1, p1, Lza/f;->c:Lh8/a;

    iget-object v0, p0, Lba/a1;->a:Lba/v0;

    iget-object v0, v0, Lba/v0;->o:Lba/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lh8/a;->d:Ljava/lang/String;

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lh8/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lh8/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lh8/a;->b:Ljava/lang/Long;

    invoke-static {}, Lla/d;->c()Lla/d;

    move-result-object v3

    iget-object v4, v0, Lba/g1;->i:Landroid/widget/ImageView;

    iget-object v5, v0, Lba/g1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Lba/f1;

    invoke-direct {v6, v0, v2, p1}, Lba/f1;-><init>(Lba/g1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v1, v4, v5, v6}, Lla/d;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lla/e;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v0, Lba/g1;->l:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, v0, Lba/g1;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lba/g1;->m:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lba/a1;->a:Lba/v0;

    iget-object p1, p1, Lba/v0;->o:Lba/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
