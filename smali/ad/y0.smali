.class public final Lad/y0;
.super Lqd/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lad/f1;",
        "Landroid/graphics/Bitmap;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic h:Lpd/p;

.field public final synthetic i:Lpd/p;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;Lpd/p;Lpd/p;)V
    .locals 0

    iput p1, p0, Lad/y0;->a:I

    iput-object p2, p0, Lad/y0;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lad/y0;->h:Lpd/p;

    iput-object p4, p0, Lad/y0;->i:Lpd/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lad/f1;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lad/y0;->b:Landroid/content/res/Resources;

    invoke-static {p1, p2}, La0/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)La0/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, La0/d;->b(Z)V

    iget-object p2, p0, Lad/y0;->h:Lpd/p;

    iget v0, p0, Lad/y0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
