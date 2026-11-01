.class public final Lcc/b;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

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
        "Lcc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/b;

    invoke-direct {v0}, Lcc/b;-><init>()V

    sput-object v0, Lcc/b;->a:Lcc/b;

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

    check-cast p1, Lcc/e;

    check-cast p2, Lcc/e;

    iget-object p1, p1, Lcc/e;->c:Ljava/lang/String;

    iget-object p2, p2, Lcc/e;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lxc/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
