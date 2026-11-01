.class public final Lzd/i0$a;
.super Ljd/c;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/i0;->a(Lhd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljd/e;
    c = "kotlinx.coroutines.DeferredCoroutine"
    f = "Builders.common.kt"
    l = {
        0x63
    }
    m = "await$suspendImpl"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lzd/i0;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzd/i0;Lhd/d;)V
    .locals 0

    iput-object p1, p0, Lzd/i0$a;->k:Lzd/i0;

    invoke-direct {p0, p2}, Ljd/c;-><init>(Lhd/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzd/i0$a;->i:Ljava/lang/Object;

    iget p1, p0, Lzd/i0$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd/i0$a;->j:I

    iget-object p1, p0, Lzd/i0$a;->k:Lzd/i0;

    invoke-static {p1, p0}, Lzd/i0;->R(Lzd/i0;Lhd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
