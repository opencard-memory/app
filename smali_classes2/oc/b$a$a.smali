.class public final Loc/b$a$a;
.super Lqd/i;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/b$a;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc/b$a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loc/b$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loc/b$a$a;->a:Loc/b$a;

    iput-object p2, p0, Loc/b$a$a;->b:Landroid/view/View;

    iput-object p3, p0, Loc/b$a$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Observable;

    iget-object p1, p0, Loc/b$a$a;->a:Loc/b$a;

    iget-object p2, p0, Loc/b$a$a;->b:Landroid/view/View;

    iget-object v0, p0, Loc/b$a$a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Loc/b$a;->m(Landroid/view/View;Ljava/lang/String;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
