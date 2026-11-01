.class public Lba/b0;
.super Lba/i1;
.source "ConversationalFragmentRenderer.java"


# instance fields
.field public final synthetic a:Lba/e0;


# direct methods
.method public constructor <init>(Lba/e0;)V
    .locals 0

    iput-object p1, p0, Lba/b0;->a:Lba/e0;

    invoke-direct {p0}, Lba/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lba/b0;->a:Lba/e0;

    iget-object p2, p2, Lba/e0;->c:Lba/n0;

    if-eqz p2, :cond_1

    check-cast p2, Lba/k;

    iget-object p3, p2, Lba/k;->o:Lba/e0;

    invoke-virtual {p3}, Lba/e0;->i()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p2, Lba/k;->r:Lr8/i;

    iget-object p2, p2, Lr8/i;->A:Lza/g;

    iget-boolean p3, p2, Lza/a;->c:Z

    if-eq p1, p3, :cond_1

    iput-boolean p1, p2, Lza/a;->c:Z

    invoke-virtual {p2, p2}, Lza/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
