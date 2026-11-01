.class public Lea/d;
.super Lba/i1;
.source "SmartIntentRendererImpl.java"


# instance fields
.field public final synthetic a:Lea/a;


# direct methods
.method public constructor <init>(Lea/a;)V
    .locals 0

    iput-object p1, p0, Lea/d;->a:Lea/a;

    invoke-direct {p0}, Lba/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lea/d;->a:Lea/a;

    iget-object p2, p2, Lea/a;->b:Lea/m;

    check-cast p2, Lba/k;

    invoke-virtual {p2, p1}, Lba/k;->E(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
