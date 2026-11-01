.class public final synthetic Lcom/supercell/id/ui/BackStack$i;
.super Lqd/g;
.source "BackStack.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BackStack;->g(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/g;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BackStack$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lqd/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "onAnimateOutDone"

    return-object v0
.end method

.method public final g()Lwd/c;
    .locals 1

    const-class v0, Lcom/supercell/id/ui/BackStack$b;

    invoke-static {v0}, Lqd/q;->a(Ljava/lang/Class;)Lwd/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onAnimateOutDone()V"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqd/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/ui/BackStack$b;

    invoke-interface {v0}, Lcom/supercell/id/ui/BackStack$b;->b()V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
