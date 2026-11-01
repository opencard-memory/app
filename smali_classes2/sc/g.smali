.class public final Lsc/g;
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
        "Lsc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc/g;

    invoke-direct {v0}, Lsc/g;-><init>()V

    sput-object v0, Lsc/g;->a:Lsc/g;

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

    check-cast p1, Lsc/a;

    check-cast p2, Lsc/a;

    iget-object p1, p1, Lsc/a;->c:Ljava/lang/String;

    iget-object p2, p2, Lsc/a;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lxc/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
