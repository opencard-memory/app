.class public Lr8/o0;
.super Ln7/g;
.source "MessageListVM.java"


# instance fields
.field public final synthetic b:Lr8/q0;


# direct methods
.method public constructor <init>(Lr8/q0;)V
    .locals 0

    iput-object p1, p0, Lr8/o0;->b:Lr8/q0;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lr8/o0;->b:Lr8/q0;

    iget-object v0, v0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/o0;->b:Lr8/q0;

    iget-object v0, v0, Lr8/q0;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    iget-object v2, p0, Lr8/o0;->b:Lr8/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lb8/l0;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lr8/o0;->b:Lr8/q0;

    iget-object v2, v2, Lr8/q0;->b:Ln7/f;

    iget-object v2, v2, Ln7/f;->f:Lw7/b;

    const-string v3, "showConversationInfoScreen"

    invoke-virtual {v2, v3}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lr8/o0;->b:Lr8/q0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5, v2}, Lr8/q0;->b(Lb8/a0;Lb8/a0;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx/e;->w(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lr8/o0;->b:Lr8/q0;

    iget-object v2, v2, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v2, p0, Lr8/o0;->b:Lr8/q0;

    iget-object v2, v2, Lr8/q0;->c:Lr8/r0;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    check-cast v2, Lr8/i;

    invoke-virtual {v2, v1, v0}, Lr8/i;->g(II)V

    :cond_3
    return-void
.end method
