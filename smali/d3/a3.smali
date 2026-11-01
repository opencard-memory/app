.class public final Ld3/a3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/b3;

    invoke-direct {v0}, Ld3/b3;-><init>()V

    sput-object v0, Ld3/a3;->a:Ljava/util/Iterator;

    new-instance v0, Ld3/c3;

    invoke-direct {v0}, Ld3/c3;-><init>()V

    sput-object v0, Ld3/a3;->b:Ljava/lang/Iterable;

    return-void
.end method
