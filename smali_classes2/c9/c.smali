.class public Lc9/c;
.super Ln7/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:Ld8/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc9/h;


# direct methods
.method public constructor <init>(Lc9/h;Ld8/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc9/c;->d:Lc9/h;

    iput-object p2, p0, Lc9/c;->b:Ld8/c;

    iput-object p3, p0, Lc9/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc9/c;->d:Lc9/h;

    iget-object v0, v0, Lc9/h;->b:Lc9/b;

    iget-object v1, p0, Lc9/c;->b:Ld8/c;

    iget-object v2, p0, Lc9/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lc9/b;->k(Ld8/c;Ljava/lang/String;)V

    return-void
.end method
