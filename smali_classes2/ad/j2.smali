.class public final Lad/j2;
.super Lqd/i;
.source "VariantCache.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/a$a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/a$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lad/j2;->a:Landroidx/viewpager2/widget/a$a;

    iput-object p2, p0, Lad/j2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lad/j2;->a:Landroidx/viewpager2/widget/a$a;

    iget-object v1, v0, Landroidx/viewpager2/widget/a$a;->b:Landroidx/viewpager2/widget/a;

    iget-object v0, v0, Landroidx/viewpager2/widget/a$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lad/j2;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
