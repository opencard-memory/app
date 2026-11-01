.class public Ls7/j;
.super Lk6/e;
.source "UploadRequest.java"


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls7/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ls7/c;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5, p6}, Lk6/e;-><init>(Ls7/d;Ljava/lang/String;Ljava/util/List;I)V

    iput-object p3, p0, Ls7/j;->f:Ljava/util/Map;

    iput-object p4, p0, Ls7/j;->g:Ljava/lang/String;

    return-void
.end method
