.class public Lc9/i;
.super Ln7/g;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc9/h;


# direct methods
.method public constructor <init>(Lc9/h;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc9/i;->d:Lc9/h;

    iput p2, p0, Lc9/i;->b:I

    iput-object p3, p0, Lc9/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc9/i;->d:Lc9/h;

    iget-object v0, v0, Lc9/h;->b:Lc9/b;

    iget v1, p0, Lc9/i;->b:I

    iget-object v2, p0, Lc9/i;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lc9/b;->a(ILjava/lang/String;)V

    return-void
.end method
