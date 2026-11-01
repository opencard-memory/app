.class public final Loc/e0$a;
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
        "Loc/a0;",
        "Landroid/graphics/Rect;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loc/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/e0$a;

    invoke-direct {v0}, Loc/e0$a;-><init>()V

    sput-object v0, Loc/e0$a;->a:Loc/e0$a;

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

    check-cast p1, Loc/a0;

    check-cast p2, Landroid/graphics/Rect;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Loc/a0;->setGameLogoFrameOnScreen(Landroid/graphics/Rect;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
