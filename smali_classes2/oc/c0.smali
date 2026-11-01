.class public final Loc/c0;
.super Lqd/i;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Loc/a0$e$b;",
        "Landroid/graphics/Bitmap;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loc/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/c0;

    invoke-direct {v0}, Loc/c0;-><init>()V

    sput-object v0, Loc/c0;->a:Loc/c0;

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

    check-cast p1, Loc/a0$e$b;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Loc/a0$e$b;->r:Landroid/graphics/Bitmap;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
