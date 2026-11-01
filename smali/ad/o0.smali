.class public final synthetic Lad/o0;
.super Lqd/g;
.source "PersistentStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/g;",
        "Lpd/l<",
        "Landroid/content/Context;",
        "Lad/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lad/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/o0;

    invoke-direct {v0}, Lad/o0;-><init>()V

    sput-object v0, Lad/o0;->n:Lad/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final g()Lwd/c;
    .locals 1

    const-class v0, Lad/p0;

    invoke-static {v0}, Lqd/q;->a(Ljava/lang/Class;)Lwd/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/content/Context;)V"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lad/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lad/p0;-><init>(Landroid/content/Context;Lqd/e;)V

    return-object v0
.end method
