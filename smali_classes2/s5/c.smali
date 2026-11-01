.class public Ls5/c;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls5/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls5/e;

    check-cast p2, Ls5/e;

    iget p1, p1, Ls5/e;->d:I

    iget p2, p2, Ls5/e;->d:I

    sub-int/2addr p1, p2

    return p1
.end method
