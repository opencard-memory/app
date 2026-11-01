.class public Lca/o;
.super Ljava/lang/Object;
.source "AdminSuggestionsMessageViewDataBinder.java"

# interfaces
.implements Lcom/helpshift/util/n$c;


# instance fields
.field public final synthetic a:Lb8/a0;

.field public final synthetic b:Lca/p;


# direct methods
.method public constructor <init>(Lca/p;Lb8/a0;)V
    .locals 0

    iput-object p1, p0, Lca/o;->b:Lca/p;

    iput-object p2, p0, Lca/o;->a:Lb8/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lca/o;->b:Lca/p;

    iget-object v0, v0, Lca/v;->b:Lca/v$a;

    if-eqz v0, :cond_0

    check-cast v0, Lba/p0;

    invoke-virtual {v0}, Lba/p0;->l()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lca/o;->b:Lca/p;

    iget-object v0, v0, Lca/v;->b:Lca/v$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca/o;->a:Lb8/a0;

    check-cast v0, Lba/p0;

    invoke-virtual {v0, p1, v1}, Lba/p0;->m(Ljava/lang/String;Lb8/a0;)V

    :cond_0
    return-void
.end method
