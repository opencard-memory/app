.class public final Lxb/f;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxb/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxb/f;->a:Lxb/d;

    iput-object p2, p0, Lxb/f;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxb/f;->a:Lxb/d;

    iget-object v0, v0, Lxb/d;->z:Ljava/util/Map;

    iget-object v1, p0, Lxb/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxb/f;->a:Lxb/d;

    invoke-virtual {p1}, Lxb/d;->d()V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
