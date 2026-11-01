.class public final Lsc/b$e;
.super Lqd/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/b;-><init>()V
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
.field public final synthetic a:Lsc/b;


# direct methods
.method public constructor <init>(Lsc/b;)V
    .locals 0

    iput-object p1, p0, Lsc/b$e;->a:Lsc/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsc/b$e;->a:Lsc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lsc/b$e;->a:Lsc/b;

    sget-object v1, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError;

    invoke-static {p1}, Lcom/supercell/id/util/NormalizedError;->m(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    iget-object v1, v0, Lsc/b;->b:Ljava/util/List;

    iget-object v0, v0, Lsc/b;->i:Lad/a2;

    new-instance v2, Lsc/d;

    invoke-direct {v2, p1, v1}, Lsc/d;-><init>(Lcom/supercell/id/util/NormalizedError;Ljava/util/List;)V

    invoke-static {v2}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/a2;->b(Lzd/h0;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
