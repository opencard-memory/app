.class public final Lzb/m1$a$a;
.super Lqd/i;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/m1$a;->f(Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lzb/m1$a;

.field public final synthetic h:Lzb/m1$c;

.field public final synthetic i:Lzb/m1$d$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzb/m1$a;Lzb/m1$c;Lzb/m1$d$d;)V
    .locals 0

    iput-object p1, p0, Lzb/m1$a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lzb/m1$a$a;->b:Lzb/m1$a;

    iput-object p3, p0, Lzb/m1$a$a;->h:Lzb/m1$c;

    iput-object p4, p0, Lzb/m1$a$a;->i:Lzb/m1$d$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Luc/g;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lzb/m1$a$a;->h:Lzb/m1$c;

    iget-object p2, p2, Lzb/m1$c;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lzb/m1$a$a;->i:Lzb/m1$d$d;

    iget-object v0, v0, Lzb/m1$d$d;->a:Lcom/supercell/id/util/Region;

    iget-object v0, v0, Lcom/supercell/id/util/Region;->b:Ljava/lang/String;

    iget-object v1, p0, Lzb/m1$a$a;->b:Lzb/m1$a;

    iget-object v1, v1, Lzb/m1$a;->g:Lzb/m1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lad/k;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lzb/m1$a$a;->h:Lzb/m1$c;

    iget-object v0, p1, Lzb/m1$c;->A:Landroid/widget/ImageView;

    const-string p1, "holder.flag"

    invoke-static {v0, p1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzb/m1$a$a;->a:Landroid/content/Context;

    sget p2, Lcom/supercell/id/R$color;->blackTranslucent11:I

    invoke-static {p1, p2}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 p1, 0x3

    invoke-static {p1}, Lc0/a;->s(I)F

    move-result v2

    const/4 p2, 0x2

    invoke-static {p2}, Lc0/a;->s(I)F

    move-result v3

    invoke-static {p1}, Lc0/a;->s(I)F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Ly/a;->a(Landroid/view/View;IFFFLxb/n$b;I)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
