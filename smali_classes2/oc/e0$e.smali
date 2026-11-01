.class public final Loc/e0$e;
.super Lqd/i;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/e0;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Loc/e0;",
        "Ljava/lang/Exception;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loc/e0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/e0$e;

    invoke-direct {v0}, Loc/e0$e;-><init>()V

    sput-object v0, Loc/e0$e;->a:Loc/e0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loc/e0;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Loc/e0;->a:Lzd/p;

    sget-object p2, Lfd/j;->a:Lfd/j;

    invoke-interface {p1, p2}, Lzd/p;->g(Ljava/lang/Object;)Z

    return-object p2
.end method
