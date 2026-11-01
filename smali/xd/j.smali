.class public final Lxd/j;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lxd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxd/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lxd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd/d;Lpd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/d<",
            "+TT;>;",
            "Lpd/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/j;->a:Lxd/d;

    iput-object p2, p0, Lxd/j;->b:Lpd/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lxd/j$a;

    invoke-direct {v0, p0}, Lxd/j$a;-><init>(Lxd/j;)V

    return-object v0
.end method
