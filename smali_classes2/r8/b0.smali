.class public Lr8/b0;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb8/l;

.field public final synthetic d:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;Ljava/lang/String;Lb8/l;)V
    .locals 0

    iput-object p1, p0, Lr8/b0;->d:Lr8/i;

    iput-object p2, p0, Lr8/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/b0;->c:Lb8/l;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lr8/b0;->d:Lr8/i;

    iget-object v1, v0, Lr8/i;->s:La8/c;

    iget-object v0, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v2, p0, Lr8/b0;->b:Ljava/lang/String;

    iget-object v3, p0, Lr8/b0;->c:Lb8/l;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, La8/c;->J(Ld8/d;Ljava/lang/String;Lb8/l;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lr8/b0;->d:Lr8/i;

    iget-boolean v1, v0, Lr8/i;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lr8/i;->N(Z)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr8/b0;->d:Lr8/i;

    invoke-static {v1, v0}, Lr8/i;->d(Lr8/i;Lcom/helpshift/common/exception/RootAPIException;)V

    throw v0
.end method
