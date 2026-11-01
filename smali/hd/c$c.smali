.class public final Lhd/c$c;
.super Lqd/i;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lfd/j;",
        "Lhd/f$a;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lhd/f;

.field public final synthetic b:Lqd/o;


# direct methods
.method public constructor <init>([Lhd/f;Lqd/o;)V
    .locals 0

    iput-object p1, p0, Lhd/c$c;->a:[Lhd/f;

    iput-object p2, p0, Lhd/c$c;->b:Lqd/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lfd/j;

    check-cast p2, Lhd/f$a;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhd/c$c;->a:[Lhd/f;

    iget-object v0, p0, Lhd/c$c;->b:Lqd/o;

    iget v1, v0, Lqd/o;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lqd/o;->a:I

    aput-object p2, p1, v1

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
