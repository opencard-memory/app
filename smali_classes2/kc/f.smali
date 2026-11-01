.class public final Lkc/f;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

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
        "Lkc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/f;

    invoke-direct {v0}, Lkc/f;-><init>()V

    sput-object v0, Lkc/f;->a:Lkc/f;

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

    check-cast p1, Lkc/c;

    check-cast p2, Lkc/c;

    iget-object p1, p1, Lkc/c;->a:Ljava/lang/String;

    iget-object p2, p2, Lkc/c;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lxc/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
