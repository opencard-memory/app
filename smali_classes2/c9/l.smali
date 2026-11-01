.class public Lc9/l;
.super Ln7/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Lcom/helpshift/f;

.field public final synthetic c:Lc9/a;

.field public final synthetic d:Lc9/h;


# direct methods
.method public constructor <init>(Lc9/h;Lcom/helpshift/f;Lc9/a;)V
    .locals 0

    iput-object p1, p0, Lc9/l;->d:Lc9/h;

    iput-object p2, p0, Lc9/l;->b:Lcom/helpshift/f;

    iput-object p3, p0, Lc9/l;->c:Lc9/a;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc9/l;->d:Lc9/h;

    iget-object v0, v0, Lc9/h;->b:Lc9/b;

    iget-object v1, p0, Lc9/l;->b:Lcom/helpshift/f;

    iget-object v2, p0, Lc9/l;->c:Lc9/a;

    invoke-interface {v0, v1, v2}, Lc9/b;->h(Lcom/helpshift/f;Lc9/a;)V

    return-void
.end method
