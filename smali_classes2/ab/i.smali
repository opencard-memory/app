.class public Lab/i;
.super Ljava/lang/Object;
.source "DefaultDecoderFactory.java"

# interfaces
.implements Lab/f;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/i;->a:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/i;->a:Ljava/util/Collection;

    iput-object p2, p0, Lab/i;->b:Ljava/util/Map;

    iput-object p3, p0, Lab/i;->c:Ljava/lang/String;

    iput p4, p0, Lab/i;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lab/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lab/e;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lab/i;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lab/i;->a:Ljava/util/Collection;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/google/zxing/c;->POSSIBLE_FORMATS:Lcom/google/zxing/c;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lab/i;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/google/zxing/c;->CHARACTER_SET:Lcom/google/zxing/c;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lcom/google/zxing/e;

    invoke-direct {p1}, Lcom/google/zxing/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/zxing/e;->d(Ljava/util/Map;)V

    iget v0, p0, Lab/i;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Lab/e;

    invoke-direct {v0, p1}, Lab/e;-><init>(Lcom/google/zxing/g;)V

    return-object v0

    :cond_3
    new-instance v0, Lab/k;

    invoke-direct {v0, p1}, Lab/k;-><init>(Lcom/google/zxing/g;)V

    return-object v0

    :cond_4
    new-instance v0, Lab/j;

    invoke-direct {v0, p1}, Lab/j;-><init>(Lcom/google/zxing/g;)V

    return-object v0

    :cond_5
    new-instance v0, Lab/e;

    invoke-direct {v0, p1}, Lab/e;-><init>(Lcom/google/zxing/g;)V

    return-object v0
.end method
