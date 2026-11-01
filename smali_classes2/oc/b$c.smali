.class public final Loc/b$c;
.super Lqd/i;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lbd/x;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc/b;


# direct methods
.method public constructor <init>(Loc/b;)V
    .locals 0

    iput-object p1, p0, Loc/b$c;->a:Loc/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbd/x;

    new-instance v0, Loc/d;

    invoke-direct {v0, p0, p1}, Loc/d;-><init>(Loc/b$c;Lbd/x;)V

    invoke-static {v0}, Lad/i2;->a(Lpd/a;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
