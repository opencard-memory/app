.class public Lr8/r;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lh8/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;Lh8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/r;->d:Lr8/i;

    iput-object p2, p0, Lr8/r;->b:Lh8/a;

    iput-object p3, p0, Lr8/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lr8/r;->d:Lr8/i;

    iget-object v1, v0, Lr8/i;->s:La8/c;

    iget-object v0, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v2, p0, Lr8/r;->b:Lh8/a;

    iget-object v3, p0, Lr8/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, La8/c;->v(Ld8/d;Lh8/a;Ljava/lang/String;)V

    return-void
.end method
