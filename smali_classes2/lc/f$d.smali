.class public final synthetic Llc/f$d;
.super Lqd/g;
.source "LoginEnterContactDetailsPageFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/f;->onActivityCreated(Landroid/os/Bundle;)V
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
.field public static final n:Llc/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/f$d;

    invoke-direct {v0}, Llc/f$d;-><init>()V

    sput-object v0, Llc/f$d;->n:Llc/f$d;

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

    const-string v0, "getIconDisabledKey"

    return-object v0
.end method

.method public final g()Lwd/c;
    .locals 2

    const-class v0, Llc/g;

    const-string v1, "supercellId_release"

    invoke-static {v0, v1}, Lqd/q;->b(Ljava/lang/Class;Ljava/lang/String;)Lwd/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "getIconDisabledKey(I)Ljava/lang/String;"

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
    const-string p1, "tab_icon_phone_disabled.png"

    goto :goto_0

    :cond_1
    const-string p1, "tab_icon_email_disabled.png"

    :goto_0
    return-object p1
.end method
