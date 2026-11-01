.class public final Lpc/w;
.super Lqd/i;
.source "SettingsV1Fragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lpc/x;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpc/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/w;

    invoke-direct {v0}, Lpc/w;-><init>()V

    sput-object v0, Lpc/w;->a:Lpc/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpc/x;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpc/x;->l:I

    invoke-virtual {p1}, Lpc/x;->A()V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
