.class public Lr8/i$c;
.super Ln7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/i;->t(Z)V
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

    iput-object p1, p0, Lr8/i$c;->c:Lr8/i;

    iput-boolean p2, p0, Lr8/i$c;->b:Z

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/i$c;->c:Lr8/i;

    iget-object v0, v0, Lr8/i;->n:La8/k;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lr8/i$c;->b:Z

    check-cast v0, Lba/e0;

    invoke-virtual {v0, v1}, Lba/e0;->g(Z)V

    :cond_0
    return-void
.end method
