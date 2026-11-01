.class public Lo8/l;
.super Lo8/b;
.source "SmartIntentLeafViewState.java"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/List<",
            "Lo8/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lo8/b;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lo8/l;->c:Ljava/lang/String;

    iput-wide p4, p0, Lo8/l;->d:J

    iput-object p6, p0, Lo8/l;->e:Ljava/util/List;

    return-void
.end method
