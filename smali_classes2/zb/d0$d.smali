.class public final Lzb/d0$d;
.super Lqd/i;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/d0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lad/l<",
        "+",
        "Lyb/f;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzb/d0;


# direct methods
.method public constructor <init>(Lzb/d0;)V
    .locals 0

    iput-object p1, p0, Lzb/d0$d;->a:Lzb/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lad/l;

    iget-object p1, p0, Lzb/d0$d;->a:Lzb/d0;

    invoke-static {p1}, Lzb/d0;->L(Lzb/d0;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
