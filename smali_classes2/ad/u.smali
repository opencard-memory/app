.class public final Lad/u;
.super Lqd/i;
.source "IdServices.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/util/List<",
        "+",
        "Lyb/t;",
        ">;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lad/t;


# direct methods
.method public constructor <init>(Lad/t;)V
    .locals 0

    iput-object p1, p0, Lad/u;->a:Lad/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/u;->a:Lad/t;

    iput-object p1, v0, Lad/t;->w:Ljava/util/List;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
