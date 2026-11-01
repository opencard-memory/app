.class public final Lyd/b$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lrd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lvd/c;",
        ">;",
        "Lrd/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public h:I

.field public i:Lvd/c;

.field public j:I

.field public final synthetic k:Lyd/b;


# direct methods
.method public constructor <init>(Lyd/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyd/b$a;->k:Lyd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyd/b$a;->a:I

    iget v0, p1, Lyd/b;->b:I

    iget-object p1, p1, Lyd/b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ly/a;->h(III)I

    move-result p1

    iput p1, p0, Lyd/b$a;->b:I

    iput p1, p0, Lyd/b$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lyd/b$a;->h:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lyd/b$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyd/b$a;->i:Lvd/c;

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lyd/b$a;->k:Lyd/b;

    iget v3, v2, Lyd/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lyd/b$a;->j:I

    add-int/2addr v6, v5

    iput v6, p0, Lyd/b$a;->j:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v2, v2, Lyd/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    iget v0, p0, Lyd/b$a;->b:I

    new-instance v1, Lvd/c;

    iget-object v2, p0, Lyd/b$a;->k:Lyd/b;

    iget-object v2, v2, Lyd/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lyd/p;->U(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lvd/c;-><init>(II)V

    iput-object v1, p0, Lyd/b$a;->i:Lvd/c;

    iput v4, p0, Lyd/b$a;->h:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyd/b$a;->k:Lyd/b;

    iget-object v2, v0, Lyd/b;->d:Lpd/p;

    iget-object v0, v0, Lyd/b;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lyd/b$a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/d;

    if-nez v0, :cond_4

    iget v0, p0, Lyd/b$a;->b:I

    new-instance v1, Lvd/c;

    iget-object v2, p0, Lyd/b$a;->k:Lyd/b;

    iget-object v2, v2, Lyd/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lyd/p;->U(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lvd/c;-><init>(II)V

    iput-object v1, p0, Lyd/b$a;->i:Lvd/c;

    iput v4, p0, Lyd/b$a;->h:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lfd/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lfd/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lyd/b$a;->b:I

    invoke-static {v3, v2}, Ly/a;->H(II)Lvd/c;

    move-result-object v3

    iput-object v3, p0, Lyd/b$a;->i:Lvd/c;

    add-int/2addr v2, v0

    iput v2, p0, Lyd/b$a;->b:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lyd/b$a;->h:I

    :goto_0
    iput v5, p0, Lyd/b$a;->a:I

    :goto_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lyd/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyd/b$a;->a()V

    :cond_0
    iget v0, p0, Lyd/b$a;->a:I

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

    iget v0, p0, Lyd/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyd/b$a;->a()V

    :cond_0
    iget v0, p0, Lyd/b$a;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyd/b$a;->i:Lvd/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lyd/b$a;->i:Lvd/c;

    iput v1, p0, Lyd/b$a;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
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
