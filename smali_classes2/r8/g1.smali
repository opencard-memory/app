.class public Lr8/g1;
.super Ln7/g;
.source "SmartIntentVM.java"


# instance fields
.field public final synthetic b:Lp8/c;

.field public final synthetic c:Lr8/i1;


# direct methods
.method public constructor <init>(Lr8/i1;Lp8/c;)V
    .locals 0

    iput-object p1, p0, Lr8/g1;->c:Lr8/i1;

    iput-object p2, p0, Lr8/g1;->b:Lp8/c;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/g1;->c:Lr8/i1;

    iget-object v1, p0, Lr8/g1;->b:Lp8/c;

    iput-object v1, v0, Lr8/i1;->k:Lp8/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/i1;->l:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr8/i1;->i(Z)V

    invoke-virtual {v0, v1}, Lr8/i1;->j(Lp8/c;)V

    invoke-virtual {v0, v1}, Lr8/i1;->h(Lp8/c;)V

    return-void
.end method
