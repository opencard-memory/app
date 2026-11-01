.class public final Landroidx/viewpager2/widget/a$a;
.super Lqd/i;
.source "VariantCache.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/a;->n(Ljava/lang/String;Lpd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "TT;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroidx/viewpager2/widget/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lpd/l;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/viewpager2/widget/a;Ljava/lang/String;Lpd/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/a$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroidx/viewpager2/widget/a$a;->b:Landroidx/viewpager2/widget/a;

    iput-object p3, p0, Landroidx/viewpager2/widget/a$a;->h:Ljava/lang/String;

    iput-object p4, p0, Landroidx/viewpager2/widget/a$a;->i:Lpd/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/widget/a$a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    :cond_0
    new-instance v0, Lad/j2;

    invoke-direct {v0, p0, p1}, Lad/j2;-><init>(Landroidx/viewpager2/widget/a$a;Ljava/lang/Object;)V

    invoke-static {v0}, Lad/i2;->a(Lpd/a;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
