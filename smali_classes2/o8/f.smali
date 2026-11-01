.class public Lo8/f;
.super Lo8/b;
.source "SmartIntentCollapsedRootViewState.java"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo8/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lo8/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lo8/b;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lo8/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lo8/f;->d:Ljava/util/List;

    return-void
.end method
