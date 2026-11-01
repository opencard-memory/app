.class public final Lxb/j;
.super Lqd/i;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxb/d;


# direct methods
.method public constructor <init>(Lxb/d;)V
    .locals 0

    iput-object p1, p0, Lxb/j;->a:Lxb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxb/j;->a:Lxb/d;

    iget v1, v0, Lxb/d;->N:I

    const/16 v2, 0x64

    iget-object v0, v0, Lxb/d;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lxb/j;->a:Lxb/d;

    iget v4, v3, Lxb/d;->N:I

    if-ne v1, v4, :cond_0

    if-lez v2, :cond_0

    sget-object v1, Ltd/c;->b:Ltd/c$a;

    invoke-virtual {v1, v0}, Ltd/c$a;->b(I)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iput v1, v3, Lxb/d;->N:I

    iget-object v0, v3, Lxb/d;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lgd/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
