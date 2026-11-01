.class public Lr8/u;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ld8/d;

.field public final synthetic c:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;Ld8/d;)V
    .locals 0

    iput-object p1, p0, Lr8/u;->c:Lr8/i;

    iput-object p2, p0, Lr8/u;->b:Ld8/d;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/u;->b:Ld8/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/u;->c:Lr8/i;

    iget-object v1, v1, Lr8/i;->s:La8/c;

    invoke-virtual {v1, v0}, La8/c;->s(Ld8/d;)V

    :cond_0
    return-void
.end method
