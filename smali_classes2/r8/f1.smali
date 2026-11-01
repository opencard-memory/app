.class public Lr8/f1;
.super Ljava/lang/Object;
.source "OptionUIModel.java"


# instance fields
.field public final a:Lc8/c$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr8/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8/c$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c$a;",
            "Ljava/util/List<",
            "Lr8/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f1;->a:Lc8/c$a;

    iput-object p2, p0, Lr8/f1;->b:Ljava/util/List;

    return-void
.end method
