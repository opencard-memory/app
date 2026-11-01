.class public Lc9/j;
.super Ln7/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lc9/h;


# direct methods
.method public constructor <init>(Lc9/h;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lc9/j;->c:Lc9/h;

    iput-object p2, p0, Lc9/j;->b:Ljava/io/File;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc9/j;->c:Lc9/h;

    iget-object v0, v0, Lc9/h;->b:Lc9/b;

    iget-object v1, p0, Lc9/j;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lc9/b;->e(Ljava/io/File;)V

    return-void
.end method
