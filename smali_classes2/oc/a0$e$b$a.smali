.class public final Loc/a0$e$b$a;
.super Lqd/i;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/a0$e$b;-><init>(Ljava/lang/String;)V
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
.field public final synthetic a:Loc/a0$e$b;


# direct methods
.method public constructor <init>(Loc/a0$e$b;)V
    .locals 0

    iput-object p1, p0, Loc/a0$e$b$a;->a:Loc/a0$e$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Luc/g;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Loc/b0;

    invoke-direct {p2, p1}, Loc/b0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object p1

    iget-object p2, p0, Loc/a0$e$b$a;->a:Loc/a0$e$b;

    sget-object v0, Loc/c0;->a:Loc/c0;

    invoke-static {p1, p2, v0}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    :cond_1
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
