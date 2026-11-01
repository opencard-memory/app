.class public abstract Ld3/a2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld3/a2;

.field public static final b:Ld3/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3/b2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3/b2;-><init>(Lx/e;)V

    sput-object v0, Ld3/a2;->a:Ld3/a2;

    new-instance v0, Ld3/c2;

    invoke-direct {v0, v1}, Ld3/c2;-><init>(Lx/e;)V

    sput-object v0, Ld3/a2;->b:Ld3/a2;

    return-void
.end method

.method public constructor <init>(Lx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
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
