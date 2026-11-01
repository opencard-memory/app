.class public final Lbd/b;
.super Lbd/l0;
.source "ClientStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/l0<",
        "Lyb/a;",
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

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbd/l0;-><init>()V

    iput-object p1, p0, Lbd/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lbd/b;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    new-instance p1, Lbd/b$a$a;

    new-instance p2, Lyb/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0}, Lyb/a;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-direct {p1, p2}, Lbd/b$a$a;-><init>(Lyb/a;)V

    invoke-virtual {p0, p1}, Lbd/l0;->a(Lbd/a;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lbd/c;

    invoke-direct {p1, p0}, Lbd/c;-><init>(Lbd/b;)V

    invoke-static {p1}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lbd/b;->d:Lzd/h0;

    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lbd/b$b;

    invoke-direct {v0, p0}, Lbd/b$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyb/a;

    check-cast p2, Lyb/a;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lbd/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lbd/d;

    invoke-direct {p1, p0, p2}, Lbd/d;-><init>(Lbd/b;Lyb/a;)V

    invoke-static {p1}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    :cond_4
    :goto_2
    return-void
.end method
