.class public Lr8/i$g;
.super Ln7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/i;->a()V
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

    iput-object p1, p0, Lr8/i$g;->b:Lr8/i;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr8/i$g;->b:Lr8/i;

    iget-object v0, v0, Lr8/i;->n:La8/k;

    if-eqz v0, :cond_0

    check-cast v0, Lba/e0;

    iget-object v0, v0, Lba/e0;->c:Lba/n0;

    if-eqz v0, :cond_0

    check-cast v0, Lba/k;

    invoke-virtual {v0}, Lba/b;->v()Laa/b;

    move-result-object v0

    invoke-virtual {v0}, Laa/b;->c()V

    :cond_0
    return-void
.end method
