.class public Lr8/s;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;)V
    .locals 0

    iput-object p1, p0, Lr8/s;->b:Lr8/i;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/s;->b:Lr8/i;

    iget-object v0, v0, Lr8/i;->D:Lza/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lza/k;->e(Z)V

    iget-object v0, p0, Lr8/s;->b:Lr8/i;

    invoke-virtual {v0}, Lr8/i;->U()V

    return-void
.end method
