.class public final Lxd/b;
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
.field public final a:Lxd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd/d;ZLpd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/d<",
            "+TT;>;Z",
            "Lpd/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/b;->a:Lxd/d;

    iput-boolean p2, p0, Lxd/b;->b:Z

    iput-object p3, p0, Lxd/b;->c:Lpd/l;

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

    new-instance v0, Lxd/b$a;

    invoke-direct {v0, p0}, Lxd/b$a;-><init>(Lxd/b;)V

    return-object v0
.end method
