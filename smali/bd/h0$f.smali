.class public final Lbd/h0$f;
.super Lqd/i;
.source "ShopStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/h0;->f(Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/lang/String;)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lcom/supercell/id/model/a;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd/h0;


# direct methods
.method public constructor <init>(Lbd/h0;Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/h0$f;->a:Lbd/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/supercell/id/model/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/h0$f;->a:Lbd/h0;

    new-instance v1, Lbd/h0$b$g;

    invoke-direct {v1, p1}, Lbd/h0$b$g;-><init>(Lcom/supercell/id/model/a;)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
