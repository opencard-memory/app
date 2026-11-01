.class public Lr8/o;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr8/o;->c:Lr8/i;

    iput-object p2, p0, Lr8/o;->b:Ljava/util/List;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/d;

    iget-object v2, p0, Lr8/o;->c:Lr8/i;

    iget-object v2, v2, Lr8/i;->s:La8/c;

    invoke-virtual {v2, v1}, La8/c;->s(Ld8/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
