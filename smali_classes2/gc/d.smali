.class public final Lgc/d;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"

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
        "Lgc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/d;

    invoke-direct {v0}, Lgc/d;-><init>()V

    sput-object v0, Lgc/d;->a:Lgc/d;

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

    check-cast p1, Lgc/b;

    check-cast p2, Lgc/b;

    iget-object p1, p1, Lgc/b;->b:Ljava/lang/String;

    iget-object p2, p2, Lgc/b;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lxc/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
