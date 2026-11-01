.class public abstract Lcom/google/protobuf/y;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y$c;,
        Lcom/google/protobuf/y$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/y;

.field public static final b:Lcom/google/protobuf/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y$a;)V

    sput-object v0, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/y;

    new-instance v0, Lcom/google/protobuf/y$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/y$c;-><init>(Lcom/google/protobuf/y$a;)V

    sput-object v0, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/y;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/y$a;)V
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

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
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
