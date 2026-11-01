.class public final Ltb/h$a;
.super Lad/x1;
.source "SharedDataBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lad/x1<",
        "Ltb/h;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqd/e;)V
    .locals 0

    sget-object p1, Ltb/g;->n:Ltb/g;

    invoke-direct {p0, p1}, Lad/x1;-><init>(Lpd/l;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ltb/h$a$a;

    invoke-direct {v0, p1}, Ltb/h$a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    return-void
.end method
