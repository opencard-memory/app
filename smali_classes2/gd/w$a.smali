.class public final Lgd/w$a;
.super Lgd/c;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/w;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgd/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public final synthetic j:Lgd/w;


# direct methods
.method public constructor <init>(Lgd/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgd/w$a;->j:Lgd/w;

    invoke-direct {p0}, Lgd/c;-><init>()V

    iget v0, p1, Lgd/w;->h:I

    iput v0, p0, Lgd/w$a;->h:I

    iget p1, p1, Lgd/w;->b:I

    iput p1, p0, Lgd/w$a;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lgd/w$a;->h:I

    if-nez v0, :cond_0

    sget-object v0, Lgd/z;->Done:Lgd/z;

    iput-object v0, p0, Lgd/c;->a:Lgd/z;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgd/w$a;->j:Lgd/w;

    iget-object v2, v1, Lgd/w;->i:[Ljava/lang/Object;

    iget v3, p0, Lgd/w$a;->i:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lgd/c;->b:Ljava/lang/Object;

    sget-object v2, Lgd/z;->Ready:Lgd/z;

    iput-object v2, p0, Lgd/c;->a:Lgd/z;

    add-int/lit8 v3, v3, 0x1

    iget v1, v1, Lgd/w;->a:I

    rem-int/2addr v3, v1

    iput v3, p0, Lgd/w$a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgd/w$a;->h:I

    :goto_0
    return-void
.end method
