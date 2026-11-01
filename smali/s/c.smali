.class public Ls/c;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field public a:Ls/e;

.field public b:Ls/e;

.field public c:Ls/e;

.field public d:Ls/e;

.field public e:Ls/e;

.field public f:Ls/e;

.field public g:Ls/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ls/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls/c;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/c;->p:Z

    iput-object p1, p0, Ls/c;->a:Ls/e;

    iput p2, p0, Ls/c;->o:I

    iput-boolean p3, p0, Ls/c;->p:Z

    return-void
.end method
