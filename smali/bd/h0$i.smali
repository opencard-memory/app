.class public final Lbd/h0$i;
.super Lqd/i;
.source "ShopStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/h0;->h(Lcom/supercell/id/model/a;)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Boolean;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd/h0;

.field public final synthetic b:Lcom/supercell/id/model/a;


# direct methods
.method public constructor <init>(Lbd/h0;Lcom/supercell/id/model/a;)V
    .locals 0

    iput-object p1, p0, Lbd/h0$i;->a:Lbd/h0;

    iput-object p2, p0, Lbd/h0$i;->b:Lcom/supercell/id/model/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lbd/h0$i;->a:Lbd/h0;

    new-instance v0, Lbd/h0$b$m;

    iget-object v1, p0, Lbd/h0$i;->b:Lcom/supercell/id/model/a;

    invoke-direct {v0, v1}, Lbd/h0$b$m;-><init>(Lcom/supercell/id/model/a;)V

    invoke-virtual {p1, v0}, Lbd/l0;->a(Lbd/a;)V

    iget-object p1, p0, Lbd/h0$i;->a:Lbd/h0;

    iget-object v0, p0, Lbd/h0$i;->b:Lcom/supercell/id/model/a;

    iget-object v0, v0, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/supercell/id/model/b$a;->a:Lcom/supercell/id/model/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbd/k0;

    invoke-direct {v2, p1, v0, v1}, Lbd/k0;-><init>(Lbd/h0;Ljava/lang/String;Lcom/supercell/id/model/b;)V

    invoke-static {v2}, Lad/i2;->a(Lpd/a;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
