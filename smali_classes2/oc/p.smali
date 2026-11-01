.class public final Loc/p;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Loc/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loc/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/p;

    invoke-direct {v0}, Loc/p;-><init>()V

    sput-object v0, Loc/p;->a:Loc/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Loc/h;

    check-cast p2, Loc/h;

    iget-object p1, p1, Loc/h;->b:Lyb/e;

    iget-object p1, p1, Lyb/e;->b:Ljava/lang/String;

    iget-object p2, p2, Loc/h;->b:Lyb/e;

    iget-object p2, p2, Lyb/e;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lxc/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
