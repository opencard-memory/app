.class public final synthetic Lad/n;
.super Lqd/g;
.source "EncryptedStorage.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/g;",
        "Lpd/p<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lad/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lad/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/n;

    invoke-direct {v0}, Lad/n;-><init>()V

    sput-object v0, Lad/n;->n:Lad/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqd/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lad/o;

    invoke-direct {v0, p1, p2}, Lad/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final g()Lwd/c;
    .locals 1

    const-class v0, Lad/o;

    invoke-static {v0}, Lqd/q;->a(Ljava/lang/Class;)Lwd/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/content/Context;Ljava/lang/String;)V"

    return-object v0
.end method
