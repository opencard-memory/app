.class public final Lzd/f1$d;
.super Lae/o$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/f1;->p(Ljava/lang/Object;Lzd/k1;Lzd/e1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzd/f1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae/o;Lae/o;Lzd/f1;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lzd/f1$d;->d:Lzd/f1;

    iput-object p4, p0, Lzd/f1$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lae/o$a;-><init>(Lae/o;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lae/o;

    const-string v0, "affected"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzd/f1$d;->d:Lzd/f1;

    invoke-virtual {p1}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lzd/f1$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lae/n;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
