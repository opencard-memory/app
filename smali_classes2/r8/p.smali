.class public Lr8/p;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lb8/u;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;Ljava/lang/Long;Lb8/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/p;->f:Lr8/i;

    iput-object p2, p0, Lr8/p;->b:Ljava/lang/Long;

    iput-object p3, p0, Lr8/p;->c:Lb8/u;

    iput-object p4, p0, Lr8/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/p;->e:Ljava/lang/String;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lr8/p;->f:Lr8/i;

    iget-object v0, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/d;

    iget-object v2, v1, Ld8/d;->b:Ljava/lang/Long;

    iget-object v3, p0, Lr8/p;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_2

    iget-object v0, p0, Lr8/p;->f:Lr8/i;

    iget-object v0, v0, Lr8/i;->s:La8/c;

    iget-object v4, p0, Lr8/p;->c:Lb8/u;

    iget-object v6, p0, Lr8/p;->d:Ljava/lang/String;

    iget-object v7, p0, Lr8/p;->e:Ljava/lang/String;

    new-instance v1, La8/f;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, La8/f;-><init>(La8/c;Lb8/u;Ld8/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La8/c;->D(Ln7/g;)V

    :cond_2
    return-void
.end method
