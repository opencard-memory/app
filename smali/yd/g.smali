.class public final synthetic Lyd/g;
.super Lqd/h;
.source "Regex.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h;",
        "Lpd/l<",
        "Lyd/c;",
        "Lyd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lyd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/g;

    invoke-direct {v0}, Lyd/g;-><init>()V

    sput-object v0, Lyd/g;->n:Lyd/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lyd/c;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqd/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyd/c;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyd/c;->next()Lyd/c;

    move-result-object p1

    return-object p1
.end method
