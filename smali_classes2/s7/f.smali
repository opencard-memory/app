.class public Ls7/f;
.super Lk6/e;
.source "POSTRequest.java"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ls7/c;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Ls7/d;->POST:Ls7/d;

    invoke-direct {p0, v0, p1, p3, p4}, Lk6/e;-><init>(Ls7/d;Ljava/lang/String;Ljava/util/List;I)V

    iput-object p2, p0, Ls7/f;->f:Ljava/lang/String;

    return-void
.end method
