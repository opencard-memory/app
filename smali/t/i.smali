.class public Lt/i;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lt/o;",
            ">;",
            "Lt/o;",
            ")",
            "Lt/o;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget v0, p0, Ls/e;->F0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ls/e;->G0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lt/o;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/o;

    iget v5, v4, Lt/o;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lt/o;->d(ILt/o;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Ls/j;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Ls/j;

    const/4 v4, 0x0

    :goto_3
    iget v5, v3, Ls/j;->I0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Ls/j;->H0:[Ls/e;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Ls/e;->F0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Ls/e;->G0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, -0x1

    :goto_4
    if-eq v6, v2, :cond_a

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/o;

    iget v4, v3, Lt/o;->b:I

    if-ne v4, v6, :cond_9

    move-object p3, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lt/o;

    invoke-direct {p3, p1}, Lt/o;-><init>(I)V

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, p0}, Lt/o;->a(Ls/e;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, p0, Ls/h;

    if-eqz v2, :cond_e

    move-object v2, p0

    check-cast v2, Ls/h;

    iget-object v3, v2, Ls/h;->K0:Ls/d;

    iget v2, v2, Ls/h;->L0:I

    if-nez v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-virtual {v3, v1, p2, p3}, Ls/d;->c(ILjava/util/ArrayList;Lt/o;)V

    :cond_e
    if-nez p1, :cond_f

    iget v0, p3, Lt/o;->b:I

    iput v0, p0, Ls/e;->F0:I

    iget-object v0, p0, Ls/e;->F:Ls/d;

    invoke-virtual {v0, p1, p2, p3}, Ls/d;->c(ILjava/util/ArrayList;Lt/o;)V

    iget-object v0, p0, Ls/e;->H:Ls/d;

    invoke-virtual {v0, p1, p2, p3}, Ls/d;->c(ILjava/util/ArrayList;Lt/o;)V

    goto :goto_7

    :cond_f
    iget v0, p3, Lt/o;->b:I

    iput v0, p0, Ls/e;->G0:I

    iget-object v0, p0, Ls/e;->G:Ls/d;

    invoke-virtual {v0, p1, p2, p3}, Ls/d;->c(ILjava/util/ArrayList;Lt/o;)V

    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v0, p1, p2, p3}, Ls/d;->c(ILjava/util/ArrayList;Lt/o;)V

    iget-object v0, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v0, p1, p2, p3}, Ls/d;->c(ILjava/util/ArrayList;Lt/o;)V

    :goto_7
    iget-object p0, p0, Ls/e;->M:Ls/d;

    invoke-virtual {p0, p1, p2, p3}, Ls/d;->c(ILjava/util/ArrayList;Lt/o;)V

    :cond_10
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Lt/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt/o;",
            ">;I)",
            "Lt/o;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/o;

    iget v3, v2, Lt/o;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ls/e$b;Ls/e$b;Ls/e$b;Ls/e$b;)Z
    .locals 5

    sget-object v0, Ls/e$b;->FIXED:Ls/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method
