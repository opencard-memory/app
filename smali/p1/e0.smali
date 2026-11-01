.class public Lp1/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ln3/b;
.implements Lh3/m;
.implements Lk3/o;
.implements Lcom/google/android/gms/tasks/a;
.implements Lp7/j;
.implements Ls7/e;
.implements Ll8/b;
.implements Lib/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln3/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La8/c;Lo7/a;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/e0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Helpshift_HSNwDao"

    iput-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    const-class v0, La9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, La9/a;->b:La9/a;

    if-nez v1, :cond_0

    new-instance v1, La9/a;

    invoke-direct {v1, p1}, La9/a;-><init>(Landroid/content/Context;)V

    sput-object v1, La9/a;->b:La9/a;

    :cond_0
    sget-object p1, La9/a;->b:La9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp1/e0;->a:I

    iput-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp1/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/f;Landroid/util/Pair;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/e0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8/d;Ljava/util/List;Lo7/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    invoke-virtual {p0, p3, p1, p2}, Lp1/e0;->V(Lo7/a;Ld8/d;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lh3/n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/e0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk6/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk6/c;

    invoke-direct {v0, p1}, Lk6/c;-><init>(Lk6/c;)V

    iput-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    iget v0, p1, Lk6/c;->i:I

    iget p1, p1, Lk6/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Lk6/a;

    iput-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/b;[I)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    iput-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    new-array v0, p1, [I

    iput-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lp1/e0;->h:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Lp1/d0;Ln3/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/e0;->a:I

    iput-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp1/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp7/j;Lr7/o;I)V
    .locals 1

    iput p3, p0, Lp1/e0;->a:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p2, Lr7/j;

    iget-object p1, p2, Lr7/j;->t:Lr7/n;

    iput-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p2, Lr7/j;

    invoke-virtual {p2}, Lr7/j;->a()Ls7/e;

    move-result-object p1

    iput-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqa/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7/o;Ln7/f;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/e0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7/o;Lw7/b;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp1/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5/b;[Lo5/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/e0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/b;Lg8/b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/e0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/a;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Lp1/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    new-instance v1, Ly5/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Ly5/b;-><init>(Ly5/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/c;

    iget-object v1, v0, Ls7/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Ls7/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idempotent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public C(Ljava/util/List;)Lb8/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;)",
            "Lb8/e0;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    instance-of v2, v1, Lb8/e0;

    if-eqz v2, :cond_0

    check-cast v1, Lb8/e0;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Lza/j;)Z
    .locals 2

    invoke-virtual {p0}, Lp1/e0;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lza/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast p1, Lg8/b;

    iget-boolean p1, p1, Lg8/b;->p:Z

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public E(I)I
    .locals 1

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lk6/c;

    iget v0, v0, Lk6/c;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public F(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 4

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lw7/b;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lw7/b;

    const-string v2, "requireNameAndEmail"

    invoke-virtual {v0, v2}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lw7/b;

    const-string v3, "profileFormEnable"

    invoke-virtual {v0, v3}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lw7/b;

    const-string v3, "requireEmail"

    invoke-virtual {v0, v3}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public H(Lza/r;Lza/r;)Z
    .locals 6

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lw7/b;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lw7/b;

    const-string v2, "profileFormEnable"

    invoke-virtual {v0, v2}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v2, Lw7/b;

    const-string v3, "hideNameAndEmail"

    invoke-virtual {v2, v3}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1}, Lza/r;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lza/r;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v4, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v4, Lw7/b;

    const-string v5, "requireNameAndEmail"

    invoke-virtual {v4, v5}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lw7/b;

    const-string v2, "requireEmail"

    invoke-virtual {v0, v2}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public I(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public K(Landroidx/viewpager2/widget/a;I)Ls7/h;
    .locals 7

    iget v0, p0, Lp1/e0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lp7/j;

    invoke-interface {v0, p1}, Lp7/j;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v0

    iget v2, v0, Ls7/h;->a:I

    const/16 v3, 0x19d

    if-ne v2, v3, :cond_1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lp1/e0;->W(Ljava/util/Map;)V

    new-instance p1, Landroidx/viewpager2/widget/a;

    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lp1/e0;->K(Landroidx/viewpager2/widget/a;I)Ls7/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/helpshift/common/exception/a;->ENTITY_TOO_LARGE_RETRIES_EXHAUSTED:Lcom/helpshift/common/exception/a;

    invoke-static {v1, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lq7/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lp7/j;

    invoke-interface {v0, p1}, Lp7/j;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v0

    iget v2, v0, Ls7/h;->a:I

    const/16 v3, 0x1a6

    if-ne v2, v3, :cond_4

    if-eqz p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    iget-object v0, v0, Ls7/h;->c:Ljava/util/List;

    const-string v1, "HS-UEpoch"

    invoke-virtual {p0, v0, v1}, Lp1/e0;->A(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v1, Ls7/e;

    sget-object v2, Lv7/b;->a:Lcom/helpshift/util/p;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float v0, v3

    check-cast v1, Lp1/e0;

    invoke-virtual {v1, v0}, Lp1/e0;->a0(F)V

    :cond_2
    new-instance v0, Landroidx/viewpager2/widget/a;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/a;-><init>(Landroidx/viewpager2/widget/a;)V

    invoke-virtual {p0, v0, p2}, Lp1/e0;->K(Landroidx/viewpager2/widget/a;I)Ls7/h;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/helpshift/common/exception/a;->TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED:Lcom/helpshift/common/exception/a;

    invoke-static {v1, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lq7/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public L(Ld8/d;Ld8/d;)V
    .locals 7

    const-string v0, "HS_PollConvDataMerger"

    const-string v1, "Merging conversation properties"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v1, p2, Ld8/d;->i:Ljava/lang/String;

    iput-object v1, p1, Ld8/d;->i:Ljava/lang/String;

    iget-object v1, p2, Ld8/d;->h:Ljava/lang/String;

    iput-object v1, p1, Ld8/d;->h:Ljava/lang/String;

    iget-object v1, p2, Ld8/d;->m:Ljava/lang/String;

    iput-object v1, p1, Ld8/d;->m:Ljava/lang/String;

    iget-object v1, p2, Ld8/d;->k:Ljava/lang/String;

    iput-object v1, p1, Ld8/d;->k:Ljava/lang/String;

    iget-object v1, p2, Ld8/d;->p:Ljava/lang/String;

    iput-object v1, p1, Ld8/d;->p:Ljava/lang/String;

    iget-object v1, p2, Ld8/d;->D:Ljava/lang/String;

    iput-object v1, p1, Ld8/d;->D:Ljava/lang/String;

    iget-wide v3, p2, Ld8/d;->E:J

    iput-wide v3, p1, Ld8/d;->E:J

    iget-object v1, p2, Ld8/d;->n:Ljava/lang/String;

    iput-object v1, p1, Ld8/d;->n:Ljava/lang/String;

    iget-boolean v1, p2, Ld8/d;->r:Z

    iput-boolean v1, p1, Ld8/d;->r:Z

    iget-boolean v1, p2, Ld8/d;->P:Z

    iput-boolean v1, p1, Ld8/d;->P:Z

    iget-boolean v1, p2, Ld8/d;->O:Z

    iput-boolean v1, p1, Ld8/d;->O:Z

    iget-object v1, p2, Ld8/d;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Ld8/d;->q:Ljava/lang/String;

    :cond_0
    iget-object v1, p2, Ld8/d;->z:Ljava/lang/String;

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Ld8/d;->z:Ljava/lang/String;

    iput-object v1, p1, Ld8/d;->z:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Ld8/d;->l:Lh8/c;

    iget-object v3, p2, Ld8/d;->l:Lh8/c;

    iget-object v4, p2, Ld8/d;->m:Ljava/lang/String;

    iget-boolean v5, p2, Ld8/d;->P:Z

    if-eqz v5, :cond_2

    sget-object p2, Lh8/c;->CLOSED:Lh8/c;

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, p2, Ld8/d;->O:Z

    const-string v6, "preissue"

    if-eqz v5, :cond_3

    sget-object p2, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v3, p2, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object v3, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    goto :goto_2

    :cond_3
    sget-object v5, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v3, v5, :cond_9

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p2, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    move-object v3, p2

    goto :goto_1

    :cond_4
    sget-object v4, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    if-eq v1, v4, :cond_8

    sget-object v5, Lh8/c;->RESOLUTION_EXPIRED:Lh8/c;

    if-ne v1, v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v6, Lr7/o;

    invoke-static {v6, p2}, Lz7/c;->e(Lr7/o;Ld8/d;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v3, v5

    goto :goto_1

    :cond_6
    sget-object p2, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    if-ne v1, p2, :cond_7

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p2, Lw7/b;

    invoke-virtual {p2}, Lw7/b;->v()Z

    move-result p2

    if-nez p2, :cond_9

    move-object v3, v4

    goto :goto_1

    :cond_8
    :goto_0
    move-object v3, v1

    :cond_9
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating conversation state from "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :cond_a
    :goto_2
    move-object p2, v3

    :goto_3
    iput-object p2, p1, Ld8/d;->l:Lh8/c;

    return-void
.end method

.method public M(Ld8/d;Ld8/d;)V
    .locals 1

    iget-boolean v0, p2, Ld8/d;->B:Z

    iput-boolean v0, p1, Ld8/d;->B:Z

    iget-object v0, p2, Ld8/d;->M:Ljava/lang/Long;

    iput-object v0, p1, Ld8/d;->M:Ljava/lang/Long;

    iget-object v0, p2, Ld8/d;->N:Ljava/lang/Long;

    iput-object v0, p1, Ld8/d;->N:Ljava/lang/Long;

    iget-object p2, p2, Ld8/d;->t:Lq8/a;

    sget-object v0, Lq8/a;->SUBMITTED_SYNCED:Lq8/a;

    if-ne p2, v0, :cond_0

    iput-object p2, p1, Ld8/d;->t:Lq8/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast p2, Lr7/o;

    invoke-static {p2, p1}, Lz7/c;->c(Lr7/o;Ld8/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lq8/a;->EXPIRED:Lq8/a;

    iput-object p2, p1, Ld8/d;->t:Lq8/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public N(Ld8/d;Ld8/d;)V
    .locals 2

    iget-object v0, p1, Ld8/d;->m:Ljava/lang/String;

    iget-object v1, p2, Ld8/d;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lp1/e0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lp1/e0;->L(Ld8/d;Ld8/d;)V

    invoke-virtual {p2}, Ld8/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lp1/e0;->M(Ld8/d;Ld8/d;)V

    :cond_0
    return-void
.end method

.method public O(I)Lp1/e0;
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p1, Ll6/b;

    iget-object p1, p1, Ll6/b;->c:Lp1/e0;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v3, Ll6/b;

    iget-object v4, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Ll6/b;->d(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lp1/e0;

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Ll6/b;

    invoke-direct {p1, v0, v1}, Lp1/e0;-><init>(Ll6/b;[I)V

    return-object p1
.end method

.method public P(Lp1/e0;)Lp1/e0;
    .locals 13

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Ll6/b;

    iget-object v1, p1, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v1, Ll6/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp1/e0;->J()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lp1/e0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    iget-object p1, p1, Lp1/e0;->h:Ljava/lang/Object;

    check-cast p1, [I

    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    iget-object v9, p0, Lp1/e0;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ll6/b;

    aget v11, v3, v8

    check-cast v9, Ll6/b;

    aget v12, p1, v7

    invoke-virtual {v9, v6, v12}, Ll6/b;->d(II)I

    move-result v9

    invoke-virtual {v10, v11, v9}, Ll6/b;->a(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lp1/e0;

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Ll6/b;

    invoke-direct {p1, v0, v3}, Lp1/e0;-><init>(Ll6/b;[I)V

    return-object p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p1, Ll6/b;

    iget-object p1, p1, Ll6/b;->c:Lp1/e0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public Q()Lp1/e0;
    .locals 6

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v4, Ll6/b;

    iget-object v5, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v3

    invoke-virtual {v4, v2, v5}, Ll6/b;->e(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/e0;

    iget-object v2, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v2, Ll6/b;

    invoke-direct {v0, v2, v1}, Lp1/e0;-><init>(Ll6/b;[I)V

    return-object v0
.end method

.method public R(Ld8/d;Ld8/d;)V
    .locals 2

    iget-object v0, p2, Ld8/d;->t:Lq8/a;

    sget-object v1, Lq8/a;->EXPIRED:Lq8/a;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ld8/d;->t:Lq8/a;

    sget-object v0, Lq8/a;->SUBMITTED_SYNCED:Lq8/a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p1, La8/c;

    invoke-virtual {p1, p2}, La8/c;->y(Ld8/d;)V

    :cond_0
    return-void
.end method

.method public S(Ld8/d;)V
    .locals 3

    const-string v0, "HS_DBPollChangeListener"

    const-string v1, "Preissue creation skipped, issue created directly - idempotent case."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, La8/c;

    invoke-virtual {v0, p1}, La8/c;->B(Ld8/d;)V

    return-void
.end method

.method public T(Ld8/d;)V
    .locals 3

    const-string v0, "HS_DBPollChangeListener"

    const-string v1, "Preissue created from poller response"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, La8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Ld8/d;->y:J

    invoke-virtual {v0, p1}, La8/c;->C(Ld8/d;)V

    return-void
.end method

.method public U(Ld8/d;Ld8/d;)V
    .locals 4

    iget-object v0, p2, Ld8/d;->l:Lh8/c;

    const-string v1, "State changed for issue from "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ld8/d;->l:Lh8/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HS_DBPollChangeListener"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    sget-object v1, Lh8/c;->COMPLETED_ISSUE_CREATED:Lh8/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, La8/c;

    invoke-virtual {v0, p2}, La8/c;->B(Ld8/d;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ld8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld8/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, La8/c;

    invoke-virtual {v0, p2}, La8/c;->A(Ld8/d;)V

    :cond_1
    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, La8/c;

    invoke-virtual {v0, p2}, La8/c;->m(Ld8/d;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lh8/c;->RESOLUTION_EXPIRED:Lh8/c;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, La8/c;

    invoke-virtual {v0, p2}, La8/c;->G(Ld8/d;)V

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, La8/c;

    invoke-virtual {v0, p2}, La8/c;->m(Ld8/d;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lh8/c;->REJECTED:Lh8/c;

    if-eq v0, v1, :cond_4

    sget-object v1, Lh8/c;->CLOSED:Lh8/c;

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, La8/c;

    invoke-virtual {v0, p2}, La8/c;->m(Ld8/d;)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lp1/e0;->p(Ld8/d;Ld8/d;)V

    return-void
.end method

.method public V(Lo7/a;Ld8/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ld8/d;",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lg8/b$g;

    iget-object p1, p1, Lg8/b$g;->a:Lg8/b;

    iget-object p1, p1, Lg8/b;->a:La8/c;

    invoke-virtual {p1, p2}, La8/c;->j(Ld8/d;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb8/a0;

    iget-object v0, p3, Lb8/a0;->i:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p3, Lb8/a0;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p3, Lb8/a0;->m:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public W(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "meta"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v2, Lr7/n;

    const-string v3, "custom_meta"

    check-cast v2, Lr7/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "custom_fields"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    iget-object v0, v0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    const-string v1, "route_etag_map"

    invoke-interface {v0, v1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast p1, Lqa/a;

    invoke-virtual {p1, v1, v0}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public Y(Lza/j;)V
    .locals 4

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Lg8/b;

    iget-object p1, p1, Lza/f;->c:Lh8/a;

    iget-object v1, v0, Lg8/b;->f:Lf8/a;

    iget-object v0, v0, Lg8/b;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lr7/c;

    invoke-virtual {v1, v2, v3, p1}, Lr7/c;->f(JLh8/a;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    iget-object v0, v0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    const-string v1, "route_etag_map"

    invoke-interface {v0, v1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast p1, Lqa/a;

    invoke-virtual {p1, v1, v0}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lib/b;

    invoke-interface {v0, p1}, Lib/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a0(F)V
    .locals 5

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "server_time_delta"

    invoke-virtual {v0, v2, v1}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lcom/helpshift/util/x;->a:Li9/c;

    float-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    check-cast v0, Li9/e;

    iput-wide v1, v0, Li9/e;->f:J

    return-void
.end method

.method public b(Lcom/google/android/gms/tasks/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/b<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast p1, Lp1/d0;

    iget-object p1, p1, Lp1/d0;->b:Ljava/util/Map;

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Ln3/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b0(Lp1/e0;)Lp1/e0;
    .locals 2

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Ll6/b;

    iget-object v1, p1, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v1, Ll6/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp1/e0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lp1/e0;->Q()Lp1/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/e0;->m(Lp1/e0;)Lp1/e0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ld8/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onMessagesAdded called with size: "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "HS_DBPollChangeListener"

    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    instance-of v1, v0, Lb8/e0;

    if-eqz v1, :cond_1

    check-cast v0, Lb8/e0;

    iget-boolean p2, v0, Lb8/e0;->z:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lp1/e0;->q(Ld8/d;Lb8/e0;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Ld8/d;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Ld8/d;->l:Lh8/c;

    sget-object v1, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lp1/e0;->C(Ljava/util/List;)Lb8/e0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lb8/e0;->z:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lp1/e0;->q(Ld8/d;Lb8/e0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c0(Lza/g;Ld8/d;)V
    .locals 1

    iget-boolean v0, p2, Ld8/d;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Ld8/d;->O:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Ld8/d;->l:Lh8/c;

    sget-object v0, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p2, Lw7/b;

    invoke-virtual {p2}, Lw7/b;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lza/g;->e(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/m;

    iget-object p5, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->E()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/m;->u:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/gms/measurement/internal/m;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p2, v3, :cond_6

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->e:Lk3/u;

    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast p5, Lz1/e;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lk3/u;->b(J)V

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->f:Lk3/u;

    const-wide/16 v5, 0x0

    invoke-virtual {p3, v5, v6}, Lk3/u;->b(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->I()V

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p3

    iget-object p3, p3, Lk3/k;->n:Lk3/m;

    const-string p5, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p5, p2, p4}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s;->s()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p4}, Lk3/x;->f()V

    invoke-virtual {p4}, Lk3/x1;->n()V

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/s;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {p5, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p5

    if-ne p5, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p5, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p5

    :try_start_5
    invoke-virtual {p4}, Lk3/x;->d()Lk3/k;

    move-result-object p4

    iget-object p4, p4, Lk3/k;->f:Lk3/m;

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p4, v1, p5}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    throw p5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    :try_start_6
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/m;->v:Ljava/util/List;

    if-eqz p5, :cond_3

    invoke-interface {p5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    throw p4

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s;->t()V

    iput-object v2, p1, Lcom/google/android/gms/measurement/internal/m;->v:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->u()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->G()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lcom/google/android/gms/measurement/internal/m;->w:J

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->I()V

    :goto_1
    iput-wide v5, p1, Lcom/google/android/gms/measurement/internal/m;->m:J

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s;->t()V

    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    :try_start_8
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p3

    iget-object p3, p3, Lk3/k;->f:Lk3/m;

    const-string p4, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p3, p4, p2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast p2, Lz1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/google/android/gms/measurement/internal/m;->m:J

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p2

    iget-object p2, p2, Lk3/k;->n:Lk3/m;

    const-string p3, "Disable upload, time"

    iget-wide p4, p1, Lcom/google/android/gms/measurement/internal/m;->m:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p4

    iget-object p4, p4, Lk3/k;->n:Lk3/m;

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v2, v3, p3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->f:Lk3/u;

    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast p4, Lz1/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lk3/u;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_8

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->g:Lk3/u;

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast p3, Lz1/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lk3/u;->b(J)V

    :cond_9
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/android/gms/measurement/internal/a;->V:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/s;->V(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->I()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/m;->r:Z

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->J()V

    return-void

    :catchall_1
    move-exception p2

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/m;->r:Z

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->J()V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public d0(Lza/h;Ld8/d;Z)V
    .locals 3

    sget-object v0, Lb8/t;->NONE:Lb8/t;

    iget-boolean v1, p2, Ld8/d;->B:Z

    if-eqz v1, :cond_0

    sget-object v0, Lb8/t;->REDACTED_STATE:Lb8/t;

    goto/16 :goto_1

    :cond_0
    iget-object v1, p2, Ld8/d;->l:Lh8/c;

    sget-object v2, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    if-eq v1, v2, :cond_9

    sget-object v2, Lh8/c;->RESOLUTION_EXPIRED:Lh8/c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lh8/c;->REJECTED:Lh8/c;

    if-ne v1, v2, :cond_2

    sget-object v0, Lb8/t;->REJECTED_MESSAGE:Lb8/t;

    goto :goto_1

    :cond_2
    sget-object v2, Lh8/c;->ARCHIVED:Lh8/c;

    if-ne v1, v2, :cond_3

    sget-object v0, Lb8/t;->ARCHIVAL_MESSAGE:Lb8/t;

    goto :goto_1

    :cond_3
    sget-object v2, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v1, Lw7/b;

    invoke-virtual {v1}, Lw7/b;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p2, Ld8/d;->O:Z

    if-nez v1, :cond_4

    sget-object v0, Lb8/t;->CONVERSATION_ENDED_MESSAGE:Lb8/t;

    goto :goto_1

    :cond_4
    iget-object v1, p2, Ld8/d;->l:Lh8/c;

    sget-object v2, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    if-ne v1, v2, :cond_7

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast p3, Lg8/b;

    iget-object p3, p3, Lg8/b;->a:La8/c;

    invoke-virtual {p3, p2}, La8/c;->P(Ld8/d;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object v0, Lb8/t;->CSAT_RATING:Lb8/t;

    goto :goto_1

    :cond_6
    sget-object v0, Lb8/t;->START_NEW_CONVERSATION:Lb8/t;

    goto :goto_1

    :cond_7
    sget-object p2, Lh8/c;->CLOSED:Lh8/c;

    if-ne v1, p2, :cond_8

    sget-object v0, Lb8/t;->START_NEW_CONVERSATION:Lb8/t;

    goto :goto_1

    :cond_8
    sget-object p2, Lh8/c;->AUTHOR_MISMATCH:Lh8/c;

    if-ne v1, p2, :cond_b

    sget-object v0, Lb8/t;->AUTHOR_MISMATCH:Lb8/t;

    goto :goto_1

    :cond_9
    :goto_0
    iget-object p3, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast p3, Lg8/b;

    iget-object p3, p3, Lg8/b;->a:La8/c;

    invoke-virtual {p3, p2}, La8/c;->P(Ld8/d;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object v0, Lb8/t;->CSAT_RATING:Lb8/t;

    goto :goto_1

    :cond_a
    sget-object v0, Lb8/t;->START_NEW_CONVERSATION:Lb8/t;

    :cond_b
    :goto_1
    invoke-virtual {p1, v0}, Lza/h;->d(Lb8/t;)V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;)V"
        }
    .end annotation

    const-string p1, "onMessagesUpdated called with size: "

    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "HS_DBPollChangeListener"

    invoke-static {v1, p1, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    iget-boolean v1, v0, Lb8/a0;->s:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, Lb8/n;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lb8/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p2, La8/c;

    invoke-virtual {p2, p1}, La8/c;->d(Ljava/util/List;)V

    return-void
.end method

.method public e0(Lw6/c;Lu9/e;)V
    .locals 7

    iget-object v0, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lu9/d;->PENDING:Lu9/d;

    iget-object v3, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v3, Lr7/o;

    check-cast v3, Lr7/j;

    invoke-virtual {v3}, Lr7/j;->j()Lv6/a;

    move-result-object v3

    iget-object p1, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lv6/a;->l(J)Lu9/a;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v3, Lv6/a;->a:Ljava/lang/Object;

    check-cast p1, Lu6/d;

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Lu6/d;->a:Ly8/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "user_local_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "redaction_state"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "redaction_type"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "redaction_info_table"

    const/4 v0, 0x0

    invoke-virtual {v3, p2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "Helpshift_UserDB"

    const-string v1, "Error in inserting redaction info of the user"

    invoke-static {v0, v1, p2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p1

    goto :goto_3

    :goto_1
    monitor-exit p1

    throw p2

    :cond_0
    iget-object p1, v3, Lv6/a;->a:Ljava/lang/Object;

    check-cast p1, Lu6/d;

    monitor-enter p1

    :try_start_2
    iget-object v3, p1, Lu6/d;->a:Ly8/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "user_local_id"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "redaction_state"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "redaction_type"

    invoke-virtual {v4, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "redaction_info_table"

    const-string v2, "user_local_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, p2, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_3
    const-string v0, "Helpshift_UserDB"

    const-string v1, "Error in updating redaction detail"

    invoke-static {v0, v1, p2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p1

    :goto_3
    return-void

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method public f()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lh3/n;

    iget-object v1, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lh3/n;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lh3/e;->a:Landroid/net/Uri;

    const-class v0, Lh3/e;

    monitor-enter v0

    :try_start_0
    invoke-static {v2}, Lh3/e;->a(Landroid/content/ContentResolver;)V

    sget-object v8, Lh3/e;->k:Ljava/lang/Object;

    sget-object v3, Lh3/e;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    sget-object v2, Lh3/e;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v9, v1

    :cond_0
    monitor-exit v0

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lh3/e;->m:[Ljava/lang/String;

    array-length v4, v3

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-boolean v3, Lh3/e;->l:Z

    if-eqz v3, :cond_2

    sget-object v3, Lh3/e;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    sget-object v6, Lh3/e;->m:[Ljava/lang/String;

    sget-object v8, Lh3/e;->f:Ljava/util/HashMap;

    sget-object v3, Lh3/e;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_2
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sput-boolean v11, Lh3/e;->l:Z

    sget-object v2, Lh3/e;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lh3/e;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v9, v1

    :cond_5
    monitor-exit v0

    goto :goto_3

    :cond_6
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v3, Lh3/e;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/String;

    aput-object v1, v6, v10

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_9
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v8, v1, v9}, Lh3/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_a
    :try_start_4
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v2, v9

    :cond_b
    invoke-static {v8, v1, v2}, Lh3/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_c

    move-object v9, v2

    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_3
    return-object v9

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public f0(Lza/k;Ld8/d;Z)V
    .locals 3

    iget-boolean v0, p2, Ld8/d;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ld8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p2, Ld8/d;->l:Lh8/c;

    sget-object v0, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {p1, v1}, Lza/k;->e(Z)V

    return-void
.end method

.method public g()F
    .locals 3

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    const-string v2, "server_time_delta"

    invoke-interface {v0, v2}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public h(Landroidx/viewpager2/widget/a;)Ls7/h;
    .locals 1

    iget v0, p0, Lp1/e0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp1/e0;->K(Landroidx/viewpager2/widget/a;I)Ls7/h;

    move-result-object p1

    return-object p1

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lp1/e0;->K(Landroidx/viewpager2/widget/a;I)Ls7/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ld8/d;Ld8/d;)V
    .locals 3

    const-string v0, "HS_DBPollChangeListener"

    const-string v1, "onConversationUpdated called"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p1, Ld8/d;->l:Lh8/c;

    iget-object v1, p2, Ld8/d;->l:Lh8/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lp1/e0;->U(Ld8/d;Ld8/d;)V

    :cond_0
    iget-object v0, p1, Ld8/d;->t:Lq8/a;

    iget-object v1, p2, Ld8/d;->t:Lq8/a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lp1/e0;->R(Ld8/d;Ld8/d;)V

    :cond_1
    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Lo7/a;

    check-cast v0, Lg8/b$g;

    invoke-virtual {v0}, Lg8/b$g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ld8/d;->i:Ljava/lang/String;

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p2, Ld8/d;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ld8/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lp1/e0;->T(Ld8/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lp1/e0;->S(Ld8/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lib/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v2, Lib/b;

    invoke-interface {v2}, Lib/b;->l()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Comparator;

    invoke-interface {v4, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v2, Lib/b;

    invoke-interface {v2, v1}, Lib/b;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lib/b;

    invoke-interface {v0, p1, p2}, Lib/b;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public k(Lcom/google/android/gms/tasks/b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/f;

    iget-object v1, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/iid/f;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lib/b;

    invoke-interface {v0}, Lib/b;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public m(Lp1/e0;)Lp1/e0;
    .locals 8

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Ll6/b;

    iget-object v1, p1, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v1, Ll6/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp1/e0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lp1/e0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Lp1/e0;->h:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v4, Ll6/b;

    sub-int v5, v3, v2

    aget v5, p1, v5

    aget v6, v0, v3

    invoke-virtual {v4, v5, v6}, Ll6/b;->a(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lp1/e0;

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Ll6/b;

    invoke-direct {p1, v0, v1}, Lp1/e0;-><init>(Ll6/b;[I)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public n(I)Ly5/b;
    .locals 8

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/b;

    iget-object v1, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_0

    new-instance v3, Ly5/b;

    iget-object v4, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v4, Ly5/a;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    add-int/lit8 v6, v1, -0x1

    iget v7, v4, Ly5/a;->g:I

    add-int/2addr v6, v7

    iget-object v7, v4, Ly5/a;->a:[I

    aget v6, v7, v6

    aput v6, v5, v2

    invoke-direct {v3, v4, v5}, Ly5/b;-><init>(Ly5/a;[I)V

    invoke-virtual {v0, v3}, Ly5/b;->g(Ly5/b;)Ly5/b;

    move-result-object v0

    iget-object v3, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/b;

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "issue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "preissue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string p2, "HS_PollConvDataMerger"

    const-string v0, "Not merging conversation data since remote type is preissue and local type is issue"

    invoke-static {p2, v0, p1, p1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public p(Ld8/d;Ld8/d;)V
    .locals 2

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Lo7/a;

    check-cast v0, Lg8/b$g;

    invoke-virtual {v0}, Lg8/b$g;->a()La8/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La8/o;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Ld8/d;->l:Lh8/c;

    invoke-virtual {p1}, Ld8/d;->d()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-eq v0, p1, :cond_1

    sget-object p1, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    if-eq v0, p1, :cond_1

    sget-object p1, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    if-eq v0, p1, :cond_1

    sget-object p1, Lh8/c;->RESOLUTION_EXPIRED:Lh8/c;

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p1, La8/c;

    invoke-virtual {p1, p2, v1, v1}, La8/c;->M(Ld8/d;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ld8/d;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p1, La8/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, La8/c;->M(Ld8/d;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public q(Ld8/d;Lb8/e0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v3, Lo7/a;

    check-cast v3, Lg8/b$g;

    iget-object v3, v3, Lg8/b$g;->a:Lg8/b;

    invoke-virtual {v3}, Lg8/b;->o()Ld8/d;

    move-result-object v3

    iget-object v4, v0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v4, Lo7/a;

    check-cast v4, Lg8/b$g;

    iget-object v4, v4, Lg8/b$g;->a:Lg8/b;

    iget v4, v4, Lg8/b;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld8/d;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v3, v7

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, v3, Ld8/d;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v9, La8/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_2

    iget-object v2, v2, Lb8/a0;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v6, v7, v2}, La8/c;->F(Ld8/d;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v8, :cond_3

    const/4 v3, 0x4

    iget-object v2, v2, Lb8/a0;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v3, v7, v2}, La8/c;->F(Ld8/d;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v8, v1, Ld8/d;->l:Lh8/c;

    invoke-static {v8}, Lz7/c;->d(Lh8/c;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v1, Ld8/d;->l:Lh8/c;

    sget-object v10, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    const/4 v11, 0x2

    if-ne v8, v10, :cond_4

    if-ne v4, v11, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v4, v1, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, v2, Lb8/a0;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v11, v3, v2}, La8/c;->F(Ld8/d;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v3, Lh8/c;->WAITING_FOR_AGENT:Lh8/c;

    iput-object v3, v1, Ld8/d;->l:Lh8/c;

    iput-boolean v5, v1, Ld8/d;->s:Z

    iget-object v3, v9, La8/c;->d:Lr7/b;

    invoke-virtual {v3, v1}, Lr7/b;->k(Ld8/d;)V

    iget-object v3, v9, La8/c;->a:Lr7/o;

    invoke-static {v3}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v3

    iget-object v4, v3, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v3, v3, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v15, Lb8/o;

    sget-object v3, Lb8/o$a;->LOCAL_USER:Lb8/o$a;

    const-string v4, "mobile"

    const-string v5, ""

    invoke-direct {v15, v4, v5, v3}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance v3, Lb8/w;

    const/4 v11, 0x0

    iget-object v4, v2, Lb8/a0;->i:Ljava/lang/String;

    const/16 v17, 0x1

    move-object v10, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lb8/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;I)V

    iget-object v4, v1, Ld8/d;->b:Ljava/lang/Long;

    iput-object v4, v3, Lb8/a0;->l:Ljava/lang/Long;

    iget-object v4, v9, La8/c;->b:Ln7/f;

    iget-object v5, v9, La8/c;->a:Lr7/o;

    iput-object v4, v3, Lb8/a0;->t:Ln7/f;

    iput-object v5, v3, Lb8/a0;->u:Lr7/o;

    iget-object v4, v9, La8/c;->d:Lr7/b;

    invoke-virtual {v4, v3}, Lr7/b;->e(Lb8/a0;)V

    iget-object v4, v9, La8/c;->b:Ln7/f;

    iget-object v5, v9, La8/c;->a:Lr7/o;

    iput-object v4, v3, Lb8/a0;->t:Ln7/f;

    iput-object v5, v3, Lb8/a0;->u:Lr7/o;

    invoke-virtual {v3, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v4, v1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v4, v3}, Lcom/helpshift/util/o;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lb8/e0;->q(Z)V

    iget-object v4, v9, La8/c;->d:Lr7/b;

    invoke-virtual {v4, v2}, Lr7/b;->e(Lb8/a0;)V

    new-instance v2, La8/h;

    invoke-direct {v2, v9, v3, v1}, La8/h;-><init>(La8/c;Lb8/w;Ld8/d;)V

    invoke-virtual {v9, v2}, La8/c;->D(Ln7/g;)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x3

    iget-object v2, v2, Lb8/a0;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v3, v7, v2}, La8/c;->F(Ld8/d;ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "idempotent_"

    invoke-static {v0, p1}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    invoke-virtual {v0, p1}, Lqa/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast p2, Lqa/a;

    invoke-virtual {p2, p1, v0}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lib/b;

    invoke-interface {v0, p1}, Lib/b;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public s([II)V
    .locals 12

    if-eqz p2, :cond_5

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_4

    invoke-virtual {p0, p2}, Lp1/e0;->n(I)Ly5/b;

    move-result-object v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ly5/b;

    iget-object v5, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v5, Ly5/a;

    invoke-direct {v4, v5, v2}, Ly5/b;-><init>(Ly5/a;[I)V

    const/4 v2, 0x1

    invoke-virtual {v4, p2, v2}, Ly5/b;->h(II)Ly5/b;

    move-result-object v4

    iget-object v5, v4, Ly5/b;->a:Ly5/a;

    iget-object v6, v1, Ly5/b;->a:Ly5/a;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ly5/b;->e()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Ly5/b;->a:Ly5/a;

    iget-object v5, v5, Ly5/a;->c:Ly5/b;

    invoke-virtual {v1}, Ly5/b;->d()I

    move-result v6

    invoke-virtual {v1, v6}, Ly5/b;->c(I)I

    move-result v6

    iget-object v7, v4, Ly5/b;->a:Ly5/a;

    invoke-virtual {v7, v6}, Ly5/a;->b(I)I

    move-result v6

    move-object v7, v4

    :goto_0
    invoke-virtual {v7}, Ly5/b;->d()I

    move-result v8

    invoke-virtual {v1}, Ly5/b;->d()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Ly5/b;->e()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ly5/b;->d()I

    move-result v8

    invoke-virtual {v1}, Ly5/b;->d()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v4, Ly5/b;->a:Ly5/a;

    invoke-virtual {v7}, Ly5/b;->d()I

    move-result v10

    invoke-virtual {v7, v10}, Ly5/b;->c(I)I

    move-result v10

    invoke-virtual {v9, v10, v6}, Ly5/a;->c(II)I

    move-result v9

    invoke-virtual {v1, v8, v9}, Ly5/b;->h(II)Ly5/b;

    move-result-object v10

    iget-object v11, v4, Ly5/b;->a:Ly5/a;

    invoke-virtual {v11, v8, v9}, Ly5/a;->a(II)Ly5/b;

    move-result-object v8

    invoke-virtual {v5, v8}, Ly5/b;->a(Ly5/b;)Ly5/b;

    move-result-object v5

    invoke-virtual {v7, v10}, Ly5/b;->a(Ly5/b;)Ly5/b;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ly5/b;

    aput-object v5, v1, v3

    aput-object v7, v1, v2

    aget-object v1, v1, v2

    iget-object v1, v1, Ly5/b;->b:[I

    array-length v2, v1

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int v4, v0, v2

    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p2

    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Divide by 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public t(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lp1/e0;->w(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    iget-object v4, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v4, Ll6/b;

    invoke-virtual {v4, v2, v3}, Ll6/b;->a(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget-object v2, p0, Lp1/e0;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    aget v0, v3, v0

    check-cast v2, [I

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lp1/e0;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ll6/b;

    check-cast v3, Ll6/b;

    invoke-virtual {v3, p1, v0}, Ll6/b;->d(II)I

    move-result v0

    iget-object v3, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    invoke-virtual {v4, v0, v3}, Ll6/b;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lp1/e0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp1/e0;->y()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lp1/e0;->y()I

    move-result v2

    :goto_0
    if-ltz v2, :cond_6

    invoke-virtual {p0, v2}, Lp1/e0;->w(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-gez v3, :cond_0

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, " + "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    if-eq v3, v1, :cond_3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v2, :cond_5

    if-ne v2, v1, :cond_4

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v3, "x^"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    :try_start_0
    iget-object v2, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v2, [Lk6/a;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v3, :cond_8

    aget-object v7, v2, v5

    if-nez v7, :cond_7

    const-string v7, "%3d:    |   %n"

    new-array v8, v1, [Ljava/lang/Object;

    add-int/lit8 v9, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v6, v9

    goto :goto_4

    :cond_7
    const-string v8, "%3d: %3d|%3d%n"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    iget v6, v7, Lk6/a;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    const/4 v6, 0x2

    iget v7, v7, Lk6/a;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v6, v10

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lw5/b;
    .locals 1

    iget v0, p0, Lp1/e0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lw5/b;

    return-object v0

    :goto_0
    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lw5/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)Lk6/a;
    .locals 4

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, [Lk6/a;

    iget-object v1, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v1, Lk6/c;

    iget v1, v1, Lk6/c;->h:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v1, Lk6/c;

    iget v1, v1, Lk6/c;->h:I

    sub-int v2, p1, v1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1

    iget-object v3, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v3, [Lk6/a;

    aget-object v2, v3, v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sub-int v1, p1, v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v2, [Lk6/a;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(I)I
    .locals 2

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p1, v1, v0

    return p1
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lw7/b;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lw7/b;

    const-string v1, "allowUserAttachments"

    invoke-virtual {v0, v1}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    iget-object v0, v0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    const-string v1, "route_etag_map"

    invoke-interface {v0, v1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
