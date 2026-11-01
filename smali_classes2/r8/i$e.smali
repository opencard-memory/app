.class public Lr8/i$e;
.super Ln7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/i;->c(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;)V
    .locals 0

    iput-object p1, p0, Lr8/i$e;->b:Lr8/i;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/i$e;->b:Lr8/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/i;->N(Z)V

    iget-object v0, p0, Lr8/i$e;->b:Lr8/i;

    iget-object v1, v0, Lr8/i;->n:La8/k;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lr8/i;->r:Lr8/q0;

    iget-object v1, v0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lr8/q0;->d:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lb8/u0;

    if-eqz v1, :cond_1

    check-cast v0, Lb8/u0;

    sget-object v1, Lb8/v0;->UNSENT_RETRYABLE:Lb8/v0;

    invoke-virtual {v0, v1}, Lb8/u0;->w(Lb8/v0;)V

    :cond_1
    iget-object v0, p0, Lr8/i$e;->b:Lr8/i;

    iget-boolean v1, v0, Lr8/i;->a:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lr8/i;->n:La8/k;

    const/4 v1, 0x1

    check-cast v0, Lba/e0;

    invoke-virtual {v0, v1}, Lba/e0;->t(I)V

    :cond_2
    return-void
.end method
