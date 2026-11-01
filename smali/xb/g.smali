.class public final Lxb/g;
.super Lqd/i;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Landroid/graphics/Bitmap;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxb/d;


# direct methods
.method public constructor <init>(Lxb/d;)V
    .locals 0

    iput-object p1, p0, Lxb/g;->a:Lxb/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxb/g;->a:Lxb/d;

    iput-object p1, v0, Lxb/d;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lxb/d;->d()V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
