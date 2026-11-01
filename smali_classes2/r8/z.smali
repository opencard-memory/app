.class public Lr8/z;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;)V
    .locals 0

    iput-object p1, p0, Lr8/z;->b:Lr8/i;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr8/z;->b:Lr8/i;

    iget-object v0, v0, Lr8/i;->n:La8/k;

    if-eqz v0, :cond_0

    check-cast v0, Lba/e0;

    invoke-virtual {v0}, Lba/e0;->h()V

    :cond_0
    return-void
.end method
