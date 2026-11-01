.class public Lv7/a;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/a$b;
    }
.end annotation


# direct methods
.method public static a(Lr7/o;Ln7/f;Ld9/a;Ljava/lang/String;Lv7/a$b;)V
    .locals 4

    check-cast p0, Lr7/j;

    invoke-virtual {p0}, Lr7/j;->e()Ld9/c;

    move-result-object v0

    sget-object v1, Ld9/c$a;->INTERNAL_ONLY:Ld9/c$a;

    new-instance v2, Lp7/a;

    iget-object v3, p2, Ld9/a;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p0, v3}, Lp7/a;-><init>(Ln7/f;Lr7/o;Ljava/lang/String;)V

    new-instance p0, Lv7/a$a;

    invoke-direct {p0, p4, p3}, Lv7/a$a;-><init>(Lv7/a$b;Ljava/lang/String;)V

    check-cast v0, Lr7/l;

    invoke-virtual {v0, p2, v1, v2, p0}, Lr7/l;->c(Ld9/a;Ld9/c$a;Lp7/a;Ld9/b;)V

    return-void
.end method
