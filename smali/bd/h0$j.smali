.class public final Lbd/h0$j;
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
        "Ljava/lang/Exception;",
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

    iput-object p1, p0, Lbd/h0$j;->a:Lbd/h0;

    iput-object p2, p0, Lbd/h0$j;->b:Lcom/supercell/id/model/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbd/h0$j;->a:Lbd/h0;

    new-instance v0, Lbd/h0$b$o;

    iget-object v1, p0, Lbd/h0$j;->b:Lcom/supercell/id/model/a;

    invoke-direct {v0, v1}, Lbd/h0$b$o;-><init>(Lcom/supercell/id/model/a;)V

    invoke-virtual {p1, v0}, Lbd/l0;->a(Lbd/a;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
