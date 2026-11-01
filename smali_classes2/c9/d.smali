.class public Lc9/d;
.super Ln7/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Lc9/h;


# direct methods
.method public constructor <init>(Lc9/h;)V
    .locals 0

    iput-object p1, p0, Lc9/d;->b:Lc9/h;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc9/d;->b:Lc9/h;

    iget-object v0, v0, Lc9/h;->b:Lc9/b;

    invoke-interface {v0}, Lc9/b;->b()V

    return-void
.end method
