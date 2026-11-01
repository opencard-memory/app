.class public Lp8/b;
.super Ljava/lang/Object;
.source "SISearchResultDTO.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/util/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/helpshift/util/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp8/b;->a:Z

    iput-object p2, p0, Lp8/b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lp8/b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lp8/b;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lp8/b;->e:Ljava/util/List;

    return-void
.end method
