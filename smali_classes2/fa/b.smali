.class public Lfa/b;
.super Ljava/lang/Object;
.source "ConversationSetupFragment.java"

# interfaces
.implements Lza/d;


# instance fields
.field public final synthetic a:Lfa/d;


# direct methods
.method public constructor <init>(Lfa/d;)V
    .locals 0

    iput-object p1, p0, Lfa/b;->a:Lfa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lza/a;

    iget-boolean p1, p1, Lza/a;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfa/b;->a:Lfa/d;

    iget-object p1, p1, Lfa/d;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfa/b;->a:Lfa/d;

    iget-object p1, p1, Lfa/d;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
