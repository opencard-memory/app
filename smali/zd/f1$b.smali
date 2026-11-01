.class public final Lzd/f1$b;
.super Lzd/e1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/e1<",
        "Lzd/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lzd/f1;

.field public final k:Lzd/f1$c;

.field public final l:Lzd/l;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzd/f1;Lzd/f1$c;Lzd/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lzd/l;->j:Lzd/m;

    invoke-direct {p0, v0}, Lzd/e1;-><init>(Lzd/c1;)V

    iput-object p1, p0, Lzd/f1$b;->j:Lzd/f1;

    iput-object p2, p0, Lzd/f1$b;->k:Lzd/f1$c;

    iput-object p3, p0, Lzd/f1$b;->l:Lzd/l;

    iput-object p4, p0, Lzd/f1$b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzd/f1$b;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lzd/f1$b;->j:Lzd/f1;

    iget-object v0, p0, Lzd/f1$b;->k:Lzd/f1$c;

    iget-object v1, p0, Lzd/f1$b;->l:Lzd/l;

    iget-object v2, p0, Lzd/f1$b;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lzd/f1;->E(Lae/o;)Lzd/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v1, v2}, Lzd/f1;->O(Lzd/f1$c;Lzd/l;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v2, v4}, Lzd/f1;->M(Lzd/f1$c;Ljava/lang/Object;I)Z

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzd/f1$b;->l:Lzd/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd/f1$b;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
