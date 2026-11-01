.class public final Lae/j;
.super Lqd/i;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lpd/l;


# static fields
.field public static final a:Lae/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/j;

    invoke-direct {v0}, Lae/j;-><init>()V

    sput-object v0, Lae/j;->a:Lae/j;

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

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
