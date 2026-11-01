.class public final Lad/v0;
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
.field public final synthetic a:Lad/x0;

.field public final synthetic b:I

.field public final synthetic h:Lad/d;


# direct methods
.method public constructor <init>(Lad/x0;ILad/d;)V
    .locals 0

    iput-object p1, p0, Lad/v0;->a:Lad/x0;

    iput p2, p0, Lad/v0;->b:I

    iput-object p3, p0, Lad/v0;->h:Lad/d;

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

    iget p2, p0, Lad/v0;->b:I

    const/16 v0, 0xa

    const/16 v1, 0x5a

    const/16 v2, 0x5a

    invoke-static {p1, p2, v0, v1, v2}, Lad/k;->d(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lad/v0;->h:Lad/d;

    iget-object p2, p2, Lad/d;->b:Lad/c;

    iget v0, p2, Lad/c;->a:I

    iget p2, p2, Lad/c;->b:I

    iget-object v1, p0, Lad/v0;->a:Lad/x0;

    iget-object v1, v1, Lad/x0;->b:Lpd/r;

    invoke-static {p1, v0, p2, v1}, Lad/k;->b(Landroid/graphics/Bitmap;IILpd/r;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lad/v0;->a:Lad/x0;

    iget-object p1, p1, Lad/x0;->b:Lpd/r;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v1, v2, v0}, Lpd/r;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/j;

    :goto_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
