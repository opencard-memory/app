.class public Lc8/b;
.super Ljava/lang/Object;
.source "Input.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc8/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc8/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lc8/b;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lc8/b;->b:Z

    iput-boolean v0, p0, Lc8/b;->b:Z

    iget-object v0, p1, Lc8/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lc8/b;->h:Ljava/lang/String;

    iget-object p1, p1, Lc8/b;->i:Ljava/lang/String;

    iput-object p1, p0, Lc8/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lc8/b;->b:Z

    iput-object p3, p0, Lc8/b;->h:Ljava/lang/String;

    iput-object p4, p0, Lc8/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc8/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc8/b;

    iget-boolean v0, p1, Lc8/b;->b:Z

    iget-boolean v2, p0, Lc8/b;->b:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lc8/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lc8/b;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Ly/a;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc8/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lc8/b;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Ly/a;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lc8/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lc8/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ly/a;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
