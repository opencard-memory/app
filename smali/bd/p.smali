.class public final Lbd/p;
.super Lbd/l0;
.source "GlobalStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/l0<",
        "Lyb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lzd/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/h0<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbd/l0;-><init>()V

    iput-object p1, p0, Lbd/p;->e:Landroid/content/Context;

    new-instance p1, Lbd/q;

    invoke-direct {p1, p0}, Lbd/q;-><init>(Lbd/p;)V

    invoke-static {p1}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object p1

    iput-object p1, p0, Lbd/p;->d:Lzd/h0;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyb/b;

    check-cast p2, Lyb/b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbd/r;

    invoke-direct {p1, p0, p2}, Lbd/r;-><init>(Lbd/p;Lyb/b;)V

    invoke-static {p1}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    :cond_1
    :goto_0
    return-void
.end method
