.class public final synthetic Lic/v$a$c;
.super Lqd/g;
.source "NotificationDialog.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/v$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/g;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lic/v$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lqd/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick"

    return-object v0
.end method

.method public final g()Lwd/c;
    .locals 1

    const-class v0, Lic/v$a;

    invoke-static {v0}, Lqd/q;->a(Ljava/lang/Class;)Lwd/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick()V"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqd/a;->b:Ljava/lang/Object;

    check-cast v0, Lic/v$a;

    invoke-virtual {v0}, Lic/v$a;->a()V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
