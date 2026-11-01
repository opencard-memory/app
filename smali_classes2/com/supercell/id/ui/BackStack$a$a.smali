.class public final Lcom/supercell/id/ui/BackStack$a$a;
.super Lqd/i;
.source "BackStack.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BackStack$a;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/BackStack$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BackStack$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$a$a;->a:Lcom/supercell/id/ui/BackStack$a;

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

    iget-object p1, p0, Lcom/supercell/id/ui/BackStack$a$a;->a:Lcom/supercell/id/ui/BackStack$a;

    iget-object p1, p1, Lcom/supercell/id/ui/BackStack$a;->a:Lzd/p;

    sget-object v0, Lfd/j;->a:Lfd/j;

    invoke-interface {p1, v0}, Lzd/p;->g(Ljava/lang/Object;)Z

    return-object v0
.end method
