.class public final Lh3/u1;
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

    new-instance v0, Lh3/v1;

    invoke-direct {v0}, Lh3/v1;-><init>()V

    sput-object v0, Lh3/u1;->a:Ljava/util/Iterator;

    new-instance v0, Lh3/w1;

    invoke-direct {v0}, Lh3/w1;-><init>()V

    sput-object v0, Lh3/u1;->b:Ljava/lang/Iterable;

    return-void
.end method
