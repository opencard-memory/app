.class public Lba/h0;
.super Lba/i1;
.source "ConversationalFragmentRenderer.java"


# instance fields
.field public final synthetic a:Lba/e0;


# direct methods
.method public constructor <init>(Lba/e0;)V
    .locals 0

    iput-object p1, p0, Lba/h0;->a:Lba/e0;

    invoke-direct {p0}, Lba/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object p2, p0, Lba/h0;->a:Lba/e0;

    iget-object p2, p2, Lba/e0;->c:Lba/n0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lba/k;

    iget-object p2, p2, Lba/k;->r:Lr8/i;

    iget-object p2, p2, Lr8/i;->g:Lr8/j0;

    if-eqz p2, :cond_5

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lr8/j0;->b()Ljava/util/List;

    move-result-object p1

    iget-object p3, p2, Lr8/j0;->a:Ln7/f;

    new-instance p4, Lr8/i0;

    invoke-direct {p4, p2, p1}, Lr8/i0;-><init>(Lr8/j0;Ljava/util/List;)V

    invoke-virtual {p3, p4}, Ln7/f;->g(Ln7/g;)V

    iget-object p1, p2, Lr8/j0;->a:Ln7/f;

    new-instance p3, Lr8/g0;

    invoke-direct {p3, p2}, Lr8/g0;-><init>(Lr8/j0;)V

    invoke-virtual {p1, p3}, Ln7/f;->g(Ln7/g;)V

    goto/16 :goto_1

    :cond_0
    iget-object p3, p2, Lr8/j0;->a:Ln7/f;

    new-instance p4, Lr8/f0;

    invoke-direct {p4, p2}, Lr8/f0;-><init>(Lr8/j0;)V

    invoke-virtual {p3, p4}, Ln7/f;->g(Ln7/g;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x2

    if-ge p3, p4, :cond_1

    invoke-virtual {p2}, Lr8/j0;->b()Ljava/util/List;

    move-result-object p1

    iget-object p3, p2, Lr8/j0;->a:Ln7/f;

    new-instance p4, Lr8/i0;

    invoke-direct {p4, p2, p1}, Lr8/i0;-><init>(Lr8/j0;Ljava/util/List;)V

    invoke-virtual {p3, p4}, Ln7/f;->g(Ln7/g;)V

    goto :goto_1

    :cond_1
    const-string p3, "\\b"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, p4, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lr8/j0;->b()Ljava/util/List;

    move-result-object p1

    iget-object p3, p2, Lr8/j0;->a:Ln7/f;

    new-instance p4, Lr8/i0;

    invoke-direct {p4, p2, p1}, Lr8/i0;-><init>(Lr8/j0;Ljava/util/List;)V

    invoke-virtual {p3, p4}, Ln7/f;->g(Ln7/g;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lr8/j0;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p4, p2, Lr8/j0;->a:Ln7/f;

    new-instance v0, Lr8/e0;

    invoke-direct {v0, p2, p3}, Lr8/e0;-><init>(Lr8/j0;Ljava/util/List;)V

    iget-object p2, p4, Ln7/f;->c:Ln7/n;

    invoke-interface {p2, v0}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p2

    invoke-virtual {p2}, Ln7/g;->a()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_5
    :goto_1
    return-void
.end method
