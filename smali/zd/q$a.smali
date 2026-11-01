.class public final Lzd/q$a;
.super Ljd/c;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/q;->a(Lhd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljd/e;
    c = "kotlinx.coroutines.CompletableDeferredImpl"
    f = "CompletableDeferred.kt"
    l = {
        0x47
    }
    m = "await"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lzd/q;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzd/q;Lhd/d;)V
    .locals 0

    iput-object p1, p0, Lzd/q$a;->k:Lzd/q;

    invoke-direct {p0, p2}, Ljd/c;-><init>(Lhd/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzd/q$a;->i:Ljava/lang/Object;

    iget p1, p0, Lzd/q$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd/q$a;->j:I

    iget-object p1, p0, Lzd/q$a;->k:Lzd/q;

    invoke-virtual {p1, p0}, Lzd/q;->a(Lhd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
