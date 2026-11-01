.class public Lg8/c;
.super Ln7/g;
.source "ConversationController.java"


# instance fields
.field public final synthetic b:Lg8/b;


# direct methods
.method public constructor <init>(Lg8/b;)V
    .locals 0

    iput-object p1, p0, Lg8/c;->b:Lg8/b;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lg8/c;->b:Lg8/b;

    iget-object v1, v0, Lg8/b;->e:Lr7/b;

    iget-object v0, v0, Lg8/b;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr7/b;->i(J)Li6/k;

    move-result-object v0

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/d;

    iget-object v2, p0, Lg8/c;->b:Lg8/b;

    iget-object v2, v2, Lg8/b;->c:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ld8/d;->x:J

    iget-object v2, p0, Lg8/c;->b:Lg8/b;

    iget-object v2, v2, Lg8/b;->a:La8/c;

    invoke-virtual {v2, v1}, La8/c;->O(Ld8/d;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lg8/c;->b:Lg8/b;

    iget-object v2, v2, Lg8/b;->a:La8/c;

    invoke-virtual {v2, v1}, La8/c;->f(Ld8/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
