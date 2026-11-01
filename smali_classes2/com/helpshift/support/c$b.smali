.class public Lcom/helpshift/support/c$b;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Lcom/helpshift/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/c;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/h<",
        "Ls7/h;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/helpshift/support/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/c$b;->a:Lcom/helpshift/support/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/helpshift/util/r;->d:Lr7/o;

    invoke-static {p1}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/helpshift/support/c$b;->a:Lcom/helpshift/support/c;

    iget-object p1, p1, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/e;

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/support/e;->f(J)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls7/h;

    sget-object p1, Lcom/helpshift/util/x;->a:Li9/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Li9/e;

    invoke-virtual {p1}, Li9/e;->j()V

    :goto_0
    return-void
.end method
