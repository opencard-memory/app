.class public final Lad/z0;
.super Lqd/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lad/f1;",
        "Ljava/lang/Exception;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyb/i;

.field public final synthetic h:Lpd/p;

.field public final synthetic i:Lpd/p;


# direct methods
.method public constructor <init>(ILyb/i;Landroid/content/res/Resources;Lpd/p;Lpd/p;)V
    .locals 0

    iput p1, p0, Lad/z0;->a:I

    iput-object p2, p0, Lad/z0;->b:Lyb/i;

    iput-object p4, p0, Lad/z0;->h:Lpd/p;

    iput-object p5, p0, Lad/z0;->i:Lpd/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lad/f1;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lad/z0;->i:Lpd/p;

    iget p2, p0, Lad/z0;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lad/z0;->b:Lyb/i;

    iget-object v0, v0, Lyb/i;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
