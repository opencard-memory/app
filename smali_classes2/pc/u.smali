.class public final Lpc/u;
.super Lqd/i;
.source "SettingsV1Fragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lpc/x;",
        "Lyb/y;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpc/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/u;

    invoke-direct {v0}, Lpc/u;-><init>()V

    sput-object v0, Lpc/u;->a:Lpc/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpc/x;

    check-cast p2, Lyb/y;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lpc/x;->b:Lyb/y;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
