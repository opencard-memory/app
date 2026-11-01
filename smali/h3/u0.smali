.class public abstract Lh3/u0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lh3/u0;

.field public static final b:Lh3/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/v0;-><init>(Lcom/google/android/gms/internal/measurement/b1;)V

    sput-object v0, Lh3/u0;->a:Lh3/u0;

    new-instance v0, Lh3/w0;

    invoke-direct {v0, v1}, Lh3/w0;-><init>(Lcom/google/android/gms/internal/measurement/b1;)V

    sput-object v0, Lh3/u0;->b:Lh3/u0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method
