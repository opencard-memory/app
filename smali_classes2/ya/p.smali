.class public Lya/p;
.super Ljava/lang/Object;
.source "ProxySettings.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/viewpager2/widget/a;

.field public c:I


# direct methods
.method public constructor <init>(Lya/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lya/p;->a:Ljava/util/Map;

    new-instance v0, Landroidx/viewpager2/widget/a;

    invoke-direct {v0}, Landroidx/viewpager2/widget/a;-><init>()V

    iput-object v0, p0, Lya/p;->b:Landroidx/viewpager2/widget/a;

    const/4 v0, -0x1

    iput v0, p0, Lya/p;->c:I

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    return-void
.end method
