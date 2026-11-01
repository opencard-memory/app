.class public final Lad/r0;
.super Lqd/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Luc/g;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lad/d;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lad/d;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lad/r0;->a:Lad/d;

    iput-object p2, p0, Lad/r0;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lad/r0;->h:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Luc/g;

    const-string v0, "avatarAtlas"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lad/r0;->a:Lad/d;

    iget-object v0, p2, Lad/d;->a:Ljava/lang/String;

    iget-object p2, p2, Lad/d;->b:Lad/c;

    iget v1, p2, Lad/c;->a:I

    iget p2, p2, Lad/c;->b:I

    iget-object v2, p0, Lad/r0;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1, p2, v2}, Lad/k;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lad/r0;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lad/f1;->b:Lad/f1;

    iget-object p1, p0, Lad/r0;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lad/r0;->b:Landroid/content/res/Resources;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->r:Luc/j;

    new-instance v1, Lad/e1;

    invoke-direct {v1, p1, p2}, Lad/e1;-><init>(Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    const-string p1, "unknown_user.png"

    invoke-virtual {v0, p1, v1}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    :cond_1
    :goto_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
