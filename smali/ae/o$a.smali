.class public abstract Lae/o$a;
.super Lae/c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/c<",
        "Lae/o;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lae/o;

.field public final c:Lae/o;


# direct methods
.method public constructor <init>(Lae/o;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lae/c;-><init>()V

    iput-object p1, p0, Lae/o$a;->c:Lae/o;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lae/o;

    const-string v0, "affected"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lae/o$a;->c:Lae/o;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lae/o$a;->b:Lae/o;

    :goto_1
    if-eqz v0, :cond_3

    sget-object v1, Lae/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lae/o$a;->c:Lae/o;

    iget-object p2, p0, Lae/o$a;->b:Lae/o;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lae/o;->e(Lae/o;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lnd/a;->n()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
