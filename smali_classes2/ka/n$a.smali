.class public Lka/n$a;
.super Ln7/g;
.source "SingleQuestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lka/n;


# direct methods
.method public constructor <init>(Lka/n;)V
    .locals 0

    iput-object p1, p0, Lka/n$a;->b:Lka/n;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lka/n$a;->b:Lka/n;

    iget-object v0, v0, Lka/n;->c:Lka/o;

    iget-object v1, v0, Lka/o;->F:Lcom/helpshift/support/Faq;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lka/o;->z(Lcom/helpshift/support/Faq;)V

    :cond_0
    return-void
.end method
