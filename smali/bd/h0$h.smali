.class public final Lbd/h0$h;
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
        "Ljava/lang/Exception;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbd/h0$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/h0$h;

    invoke-direct {v0}, Lbd/h0$h;-><init>()V

    sput-object v0, Lbd/h0$h;->a:Lbd/h0$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
