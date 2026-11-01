.class public final Lvc/j;
.super Lqd/i;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lvc/m;",
        "Lyb/y;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvc/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/j;

    invoke-direct {v0}, Lvc/j;-><init>()V

    sput-object v0, Lvc/j;->a:Lvc/j;

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

    check-cast p1, Lvc/m;

    check-cast p2, Lyb/y;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lvc/m;->b:Lyb/y;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
