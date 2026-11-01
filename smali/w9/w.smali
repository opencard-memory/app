.class public Lw9/w;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Lcom/helpshift/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/w$b;,
        Lw9/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lw9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/helpshift/support/f;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p5}, Lcom/helpshift/support/f;->f(Landroid/app/Application;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/helpshift/f;)Z
    .locals 0

    invoke-static {p1}, Lcom/helpshift/support/f;->i(Lcom/helpshift/f;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/helpshift/support/f;->j()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/helpshift/support/f;->k(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/helpshift/support/f;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
