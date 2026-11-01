.class public Lr8/e;
.super Ljava/lang/Object;
.source "ConversationSetupVM.java"

# interfaces
.implements Lt6/a$a;
.implements Lr8/f;


# instance fields
.field public final a:Lza/g;

.field public final b:Lza/g;

.field public final c:Lza/g;

.field public d:Lg8/e;

.field public e:Lr7/o;

.field public f:Le8/a;

.field public g:Ln7/f;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lg8/e;Le8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e;->e:Lr7/o;

    iput-object p3, p0, Lr8/e;->d:Lg8/e;

    iput-object p4, p0, Lr8/e;->f:Le8/a;

    iput-object p2, p0, Lr8/e;->g:Ln7/f;

    new-instance p1, Lza/g;

    invoke-direct {p1}, Lza/g;-><init>()V

    invoke-virtual {p3}, Lg8/e;->c()Lg8/e$b;

    move-result-object p2

    sget-object p4, Lg8/e$b;->IN_PROGRESS:Lg8/e$b;

    if-ne p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lza/g;->e(Z)V

    iput-object p1, p0, Lr8/e;->a:Lza/g;

    new-instance p1, Lza/g;

    invoke-direct {p1}, Lza/g;-><init>()V

    iput-object p1, p0, Lr8/e;->b:Lza/g;

    new-instance p1, Lza/g;

    invoke-direct {p1}, Lza/g;-><init>()V

    iput-object p1, p0, Lr8/e;->c:Lza/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Registering for usersetup and config fetch updates: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "Helpshift_ConvStpFrg"

    invoke-static {p4, p1, p2, p2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object p1, p3, Lg8/e;->a:Lw6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lw6/e;->c:Ljava/lang/ref/WeakReference;

    iget-object p1, p3, Lg8/e;->b:Lw7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lw7/a;->f:Ljava/lang/ref/WeakReference;

    iput-object p0, p3, Lg8/e;->d:Lr8/f;

    iget-object p1, p0, Lr8/e;->g:Ln7/f;

    iget-object p1, p1, Ln7/f;->t:Lt6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt6/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/e;->g:Ln7/f;

    new-instance v1, Lr8/e$a;

    invoke-direct {v1, p0}, Lr8/e$a;-><init>(Lr8/e;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public b(Lg8/e$b;)V
    .locals 2

    iget-object v0, p0, Lr8/e;->e:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lr8/e;->g:Ln7/f;

    new-instance v0, Lr8/d;

    invoke-direct {v0, p0}, Lr8/d;-><init>(Lr8/e;)V

    invoke-virtual {p1, v0}, Ln7/f;->g(Ln7/g;)V

    return-void

    :cond_0
    sget-object v0, Lr8/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr8/e;->g:Ln7/f;

    new-instance v0, Lr8/b;

    invoke-direct {v0, p0}, Lr8/b;-><init>(Lr8/e;)V

    invoke-virtual {p1, v0}, Ln7/f;->g(Ln7/g;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr8/e;->a:Lza/g;

    invoke-virtual {p1, v0}, Lza/g;->e(Z)V

    iget-object p1, p0, Lr8/e;->c:Lza/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lza/g;->e(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lr8/e;->b:Lza/g;

    invoke-virtual {p1, v0}, Lza/g;->e(Z)V

    iget-object p1, p0, Lr8/e;->a:Lza/g;

    invoke-virtual {p1, v0}, Lza/g;->e(Z)V

    :goto_0
    return-void
.end method
