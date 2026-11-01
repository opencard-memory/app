.class public final Ldd/c$a;
.super Ljava/lang/Object;
.source "InflateResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Landroid/util/AttributeSet;


# direct methods
.method public constructor <init>(Ldd/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldd/c;->a:Landroid/view/View;

    iput-object v0, p0, Ldd/c$a;->a:Landroid/view/View;

    iget-object v0, p1, Ldd/c;->b:Ljava/lang/String;

    iput-object v0, p0, Ldd/c$a;->b:Ljava/lang/String;

    iget-object v0, p1, Ldd/c;->c:Landroid/content/Context;

    iput-object v0, p0, Ldd/c$a;->c:Landroid/content/Context;

    iget-object p1, p1, Ldd/c;->d:Landroid/util/AttributeSet;

    iput-object p1, p0, Ldd/c$a;->d:Landroid/util/AttributeSet;

    return-void
.end method


# virtual methods
.method public final a()Ldd/c;
    .locals 5

    iget-object v0, p0, Ldd/c$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldd/c$a;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "name ("

    const-string v3, ") must be the view\'s fully qualified name ("

    invoke-static {v2, v0, v3}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldd/c$a;->c:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ldd/c$a;->d:Landroid/util/AttributeSet;

    new-instance v4, Ldd/c;

    invoke-direct {v4, v1, v0, v2, v3}, Ldd/c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/View;)Ldd/c$a;
    .locals 0

    iput-object p1, p0, Ldd/c$a;->a:Landroid/view/View;

    return-object p0
.end method
