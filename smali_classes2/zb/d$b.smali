.class public final Lzb/d$b;
.super Lqd/i;
.source "BaseDialogFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzb/d;


# direct methods
.method public constructor <init>(Lzb/d;)V
    .locals 0

    iput-object p1, p0, Lzb/d$b;->a:Lzb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzb/d$b;->a:Lzb/d;

    invoke-static {v0}, Lzb/d;->s(Lzb/d;)V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
