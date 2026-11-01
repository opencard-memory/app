.class public final Lbd/h0$g;
.super Lqd/i;
.source "ShopStorage.kt"

# interfaces
.implements Lpd/a;


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
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd/h0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Lcom/supercell/id/model/a$a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/h0;Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/h0$g;->a:Lbd/h0;

    iput-object p2, p0, Lbd/h0$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lbd/h0$g;->h:Lcom/supercell/id/model/a$a;

    iput-object p4, p0, Lbd/h0$g;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbd/h0$g;->a:Lbd/h0;

    new-instance v1, Lbd/h0$b$f;

    iget-object v2, p0, Lbd/h0$g;->b:Ljava/lang/String;

    iget-object v3, p0, Lbd/h0$g;->h:Lcom/supercell/id/model/a$a;

    iget-object v4, p0, Lbd/h0$g;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lbd/h0$b$f;-><init>(Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
