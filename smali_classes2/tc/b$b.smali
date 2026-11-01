.class public final synthetic Ltc/b$b;
.super Lqd/g;
.source "RegisterEnterContactDetailsPageFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/b;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/g;",
        "Lpd/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ltc/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/b$b;

    invoke-direct {v0}, Ltc/b$b;-><init>()V

    sput-object v0, Ltc/b$b;->n:Ltc/b$b;

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

    const-string v0, "getTitleKey"

    return-object v0
.end method

.method public final g()Lwd/c;
    .locals 2

    const-class v0, Ltc/c;

    const-string v1, "supercellId_release"

    invoke-static {v0, v1}, Lqd/q;->b(Ljava/lang/Class;Ljava/lang/String;)Lwd/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "getTitleKey(I)Ljava/lang/String;"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "register_tab_phone"

    goto :goto_0

    :cond_1
    const-string p1, "register_tab_email"

    :goto_0
    return-object p1
.end method
