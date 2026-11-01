.class public final Lcom/helpshift/support/a;
.super Ljava/lang/Object;
.source "ContactUsFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/a$b;
    }
.end annotation


# static fields
.field public static a:Lcom/helpshift/support/c;

.field public static b:Ljava/lang/Integer;


# direct methods
.method public static a(Lcom/helpshift/support/a$b;)Z
    .locals 4

    sget-object v0, Lcom/helpshift/support/a$b;->SEARCH_RESULT_ACTIVITY_HEADER:Lcom/helpshift/support/a$b;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    sget-object v0, Lcom/helpshift/support/f$c;->b:Ljava/lang/Integer;

    sget-object v2, Lcom/helpshift/support/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/helpshift/support/f$c;->a:Ljava/lang/Integer;

    sget-object v2, Lcom/helpshift/support/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    sget-object v0, Lcom/helpshift/support/a$b;->QUESTION_FOOTER:Lcom/helpshift/support/a$b;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/helpshift/support/a$b;->ACTION_BAR:Lcom/helpshift/support/a$b;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p0, Ls6/h;

    invoke-virtual {p0}, Ls6/h;->c()Ld8/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    sget-object v0, Lcom/helpshift/support/f$c;->c:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Lcom/helpshift/support/f$c;->d:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/helpshift/support/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    return v2

    :cond_5
    sget-object p0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p0, Ls6/h;

    invoke-virtual {p0}, Ls6/h;->c()Ld8/d;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v2

    :cond_8
    :goto_1
    return v1
.end method
