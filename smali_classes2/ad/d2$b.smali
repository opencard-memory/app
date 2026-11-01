.class public final Lad/d2$b;
.super Lqd/i;
.source "TabUtil.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/d2;->b(Landroid/view/View;Ljava/lang/String;[Lfd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lfd/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lfd/d;)V
    .locals 0

    iput-object p2, p0, Lad/d2$b;->a:[Lfd/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lad/d2$b;->a:[Lfd/d;

    invoke-static {p1}, Lgd/u;->Y([Lfd/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
