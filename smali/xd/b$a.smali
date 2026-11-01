.class public final Lxd/b$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lrd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lrd/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic i:Lxd/b;


# direct methods
.method public constructor <init>(Lxd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxd/b$a;->i:Lxd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lxd/b;->a:Lxd/d;

    invoke-interface {p1}, Lxd/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lxd/b$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lxd/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lxd/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxd/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxd/b$a;->i:Lxd/b;

    iget-object v1, v1, Lxd/b;->c:Lpd/l;

    invoke-interface {v1, v0}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lxd/b$a;->i:Lxd/b;

    iget-boolean v2, v2, Lxd/b;->b:Z

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lxd/b$a;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lxd/b$a;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lxd/b$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lxd/b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lxd/b$a;->a()V

    :cond_0
    iget v0, p0, Lxd/b$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lxd/b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lxd/b$a;->a()V

    :cond_0
    iget v0, p0, Lxd/b$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxd/b$a;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lxd/b$a;->h:Ljava/lang/Object;

    iput v1, p0, Lxd/b$a;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
