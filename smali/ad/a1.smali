.class public final Lad/a1;
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
.field public final synthetic a:Lad/c1;

.field public final synthetic b:Lad/d;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lad/c1;Lad/d;I)V
    .locals 0

    iput-object p1, p0, Lad/a1;->a:Lad/c1;

    iput-object p2, p0, Lad/a1;->b:Lad/d;

    iput p3, p0, Lad/a1;->h:I

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

    iget-object p2, p0, Lad/a1;->b:Lad/d;

    iget-object v0, p2, Lad/d;->a:Ljava/lang/String;

    iget-object p2, p2, Lad/d;->b:Lad/c;

    iget v1, p2, Lad/c;->a:I

    iget p2, p2, Lad/c;->b:I

    iget-object v2, p0, Lad/a1;->a:Lad/c1;

    iget-object v2, v2, Lad/c1;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1, p2, v2}, Lad/k;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lad/a1;->a:Lad/c1;

    iget-object p2, p2, Lad/c1;->b:Lpd/p;

    iget v0, p0, Lad/a1;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
