.class public final Lvc/m$b;
.super Lqd/i;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lyb/y;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvc/m;


# direct methods
.method public constructor <init>(Lvc/m;)V
    .locals 0

    iput-object p1, p0, Lvc/m$b;->a:Lvc/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyb/y;

    const-string v0, "response"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/m$b;->a:Lvc/m;

    iput-object p1, v0, Lvc/m;->b:Lyb/y;

    invoke-virtual {v0}, Lvc/m;->z()V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
