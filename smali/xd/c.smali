.class public final Lxd/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lxd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxd/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd/a;Lpd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/a<",
            "+TT;>;",
            "Lpd/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/c;->a:Lpd/a;

    iput-object p2, p0, Lxd/c;->b:Lpd/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxd/c$a;

    invoke-direct {v0, p0}, Lxd/c$a;-><init>(Lxd/c;)V

    return-object v0
.end method
