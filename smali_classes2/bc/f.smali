.class public final Lbc/f;
.super Ljava/lang/Object;
.source "GameFragment.kt"

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
        "Lbc/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/f;

    invoke-direct {v0}, Lbc/f;-><init>()V

    sput-object v0, Lbc/f;->a:Lbc/f;

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

    check-cast p1, Lbc/l;

    check-cast p2, Lbc/l;

    invoke-interface {p1}, Lbc/l;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lbc/l;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxc/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
