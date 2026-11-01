.class public Lr8/i$b;
.super Ln7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/i;->s(Lb8/c0;Lc8/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb8/c0;

.field public final synthetic c:Lc8/c$a;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;Lb8/c0;Lc8/c$a;Z)V
    .locals 0

    iput-object p1, p0, Lr8/i$b;->e:Lr8/i;

    iput-object p2, p0, Lr8/i$b;->b:Lb8/c0;

    iput-object p3, p0, Lr8/i$b;->c:Lc8/c$a;

    iput-boolean p4, p0, Lr8/i$b;->d:Z

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lr8/i$b;->e:Lr8/i;

    iget-object v1, v0, Lr8/i;->s:La8/c;

    iget-object v0, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v2, p0, Lr8/i$b;->b:Lb8/c0;

    iget-object v3, p0, Lr8/i$b;->c:Lc8/c$a;

    iget-boolean v4, p0, Lr8/i$b;->d:Z

    invoke-virtual {v1, v0, v2, v3, v4}, La8/c;->E(Ld8/d;Lb8/c0;Lc8/c$a;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lr8/i$b;->e:Lr8/i;

    iget-object v0, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    invoke-virtual {v0}, Ld8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/i$b;->e:Lr8/i;

    iget-boolean v1, v0, Lr8/i;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lr8/i;->N(Z)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr8/i$b;->e:Lr8/i;

    invoke-static {v1, v0}, Lr8/i;->d(Lr8/i;Lcom/helpshift/common/exception/RootAPIException;)V

    throw v0
.end method
