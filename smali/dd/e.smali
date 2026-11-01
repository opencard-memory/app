.class public final Ldd/e;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# static fields
.field public static e:Ldd/e;

.field public static final f:Lfd/b;

.field public static final g:Ldd/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldd/e$a;->a:Ldd/e$a;

    invoke-static {v0}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object v0

    sput-object v0, Ldd/e;->f:Lfd/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZLqd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/e;->b:Ljava/util/List;

    iput-boolean p2, p0, Ldd/e;->c:Z

    iput-boolean p3, p0, Ldd/e;->d:Z

    new-instance p2, Lad/k2;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lad/k2;-><init>(I)V

    invoke-static {p1, p2}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgd/k;->r0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldd/e;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ldd/e;
    .locals 8

    sget-object v0, Ldd/e;->e:Ldd/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    new-instance v7, Ldd/e;

    invoke-static {v0}, Lgd/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v3, v4

    invoke-direct/range {v1 .. v6}, Ldd/e;-><init>(Ljava/util/List;ZZZLqd/e;)V

    sput-object v7, Ldd/e;->e:Ldd/e;

    move-object v0, v7

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ldd/b;)Ldd/c;
    .locals 3

    new-instance v0, Led/a;

    iget-object v1, p0, Ldd/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Led/a;-><init>(Ljava/util/List;ILdd/b;)V

    invoke-virtual {v0, p1}, Led/a;->a(Ldd/b;)Ldd/c;

    move-result-object p1

    return-object p1
.end method
