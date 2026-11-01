.class public final Lvc/l;
.super Lqd/i;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lvc/m;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvc/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/l;

    invoke-direct {v0}, Lvc/l;-><init>()V

    sput-object v0, Lvc/l;->a:Lvc/l;

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

    check-cast p1, Lvc/m;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lvc/m;->l:I

    invoke-virtual {p1}, Lvc/m;->z()V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
