.class public Ld8/b;
.super Ljava/lang/Object;
.source "ActionCard.java"

# interfaces
.implements Lcom/helpshift/util/k;


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ld8/a;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld8/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld8/b;->b:Ljava/lang/String;

    iput-object v0, p0, Ld8/b;->b:Ljava/lang/String;

    iget-object v0, p1, Ld8/b;->h:Ljava/lang/String;

    iput-object v0, p0, Ld8/b;->h:Ljava/lang/String;

    iget-object v0, p1, Ld8/b;->k:Ljava/lang/String;

    iput-object v0, p0, Ld8/b;->k:Ljava/lang/String;

    iget-boolean v0, p1, Ld8/b;->i:Z

    iput-boolean v0, p0, Ld8/b;->i:Z

    iget-object v0, p1, Ld8/b;->j:Ld8/a;

    new-instance v1, Ld8/a;

    invoke-direct {v1, v0}, Ld8/a;-><init>(Ld8/a;)V

    iput-object v1, p0, Ld8/b;->j:Ld8/a;

    iget-object p1, p1, Ld8/b;->a:Ljava/lang/Long;

    iput-object p1, p0, Ld8/b;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLd8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ld8/b;->h:Ljava/lang/String;

    iput-boolean p3, p0, Ld8/b;->i:Z

    iput-object p4, p0, Ld8/b;->j:Ld8/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld8/b;

    invoke-direct {v0, p0}, Ld8/b;-><init>(Ld8/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Ld8/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld8/b;

    iget-object p1, p1, Ld8/b;->j:Ld8/a;

    iget-object v0, p0, Ld8/b;->j:Ld8/a;

    invoke-virtual {p1, v0}, Ld8/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
