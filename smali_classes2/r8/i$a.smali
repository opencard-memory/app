.class public Lr8/i$a;
.super Ln7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/i;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;Z)V
    .locals 0

    iput-object p1, p0, Lr8/i$a;->c:Lr8/i;

    iput-boolean p2, p0, Lr8/i$a;->b:Z

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/i$a;->c:Lr8/i;

    iget-object v1, v0, Lr8/i;->n:La8/k;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    invoke-virtual {v0}, Ld8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lr8/i$a;->b:Z

    :cond_0
    iget-object v0, p0, Lr8/i$a;->c:Lr8/i;

    invoke-virtual {v0, v1}, Lr8/i;->W(Z)V

    :cond_1
    return-void
.end method
