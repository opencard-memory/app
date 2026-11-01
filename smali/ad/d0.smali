.class public final Lad/d0;
.super Lqd/i;
.source "NetworkUtil.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Exception;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lad/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/d0;

    invoke-direct {v0}, Lad/d0;-><init>()V

    sput-object v0, Lad/d0;->a:Lad/d0;

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

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lad/b0;->c:Lad/b0;

    sget-object v0, Lad/b0;->a:Ljava/lang/String;

    sget-object v0, Lad/b0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
