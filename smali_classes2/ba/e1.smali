.class public Lba/e1;
.super Lba/i1;
.source "NewConversationFragment.java"


# instance fields
.field public final synthetic a:Lba/v0;


# direct methods
.method public constructor <init>(Lba/v0;)V
    .locals 0

    iput-object p1, p0, Lba/e1;->a:Lba/v0;

    invoke-direct {p0}, Lba/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lba/e1;->a:Lba/v0;

    iget-object p2, p2, Lba/v0;->n:Lr8/t0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Lr8/t0;->a:Ln7/f;

    new-instance p4, Lr8/x0;

    invoke-direct {p4, p2, p1}, Lr8/x0;-><init>(Lr8/t0;Ljava/lang/String;)V

    iget-object p1, p3, Ln7/f;->b:Ln7/n;

    invoke-interface {p1, p4}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    return-void
.end method
