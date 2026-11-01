.class public Ls6/c;
.super Ln7/g;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Ls6/h;


# direct methods
.method public constructor <init>(Ls6/h;)V
    .locals 0

    iput-object p1, p0, Ls6/c;->b:Ls6/h;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ls6/c;->b:Ls6/h;

    iget-object v1, v0, Ls6/h;->b:Ly6/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ls6/h;->g:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->f()Lw6/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly6/a;->g(Lw6/c;)V

    :cond_0
    return-void
.end method
