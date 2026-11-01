.class public Lc9/k;
.super Ln7/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc9/h;


# direct methods
.method public constructor <init>(Lc9/h;I)V
    .locals 0

    iput-object p1, p0, Lc9/k;->c:Lc9/h;

    iput p2, p0, Lc9/k;->b:I

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc9/k;->c:Lc9/h;

    iget-object v0, v0, Lc9/h;->b:Lc9/b;

    iget v1, p0, Lc9/k;->b:I

    invoke-interface {v0, v1}, Lc9/b;->i(I)V

    return-void
.end method
