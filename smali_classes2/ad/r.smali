.class public Lad/r;
.super Lad/p1;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Lad/p1;"
    }
.end annotation


# instance fields
.field public final e:Lad/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/a2<",
            "Lad/r1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lad/p1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lad/r;->f:Landroidx/fragment/app/Fragment;

    new-instance p1, Lad/a2;

    new-instance p2, Lad/r$a;

    invoke-direct {p2, p0}, Lad/r$a;-><init>(Lad/r;)V

    new-instance v0, Lad/r$b;

    invoke-direct {v0, p0}, Lad/r$b;-><init>(Lad/r;)V

    invoke-direct {p1, p2, v0}, Lad/a2;-><init>(Lpd/l;Lpd/l;)V

    iput-object p1, p0, Lad/r;->e:Lad/a2;

    return-void
.end method


# virtual methods
.method public final l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lad/p1;->d:Ljava/util/List;

    iget-object v1, p0, Lad/r;->e:Lad/a2;

    new-instance v2, Lad/r$c;

    invoke-direct {v2, v0, p1}, Lad/r$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lad/a2;->b(Lzd/h0;)V

    return-void
.end method
