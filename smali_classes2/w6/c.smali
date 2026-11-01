.class public Lw6/c;
.super Ljava/util/Observable;
.source "UserDM.java"

# interfaces
.implements Lt6/b;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lw6/h;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLw6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lw6/c;->a:Ljava/lang/Long;

    iput-object p2, p0, Lw6/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lw6/c;->h:Ljava/lang/String;

    iput-object p4, p0, Lw6/c;->i:Ljava/lang/String;

    iput-object p5, p0, Lw6/c;->j:Ljava/lang/String;

    iput-boolean p6, p0, Lw6/c;->k:Z

    iput-boolean p7, p0, Lw6/c;->l:Z

    iput-boolean p8, p0, Lw6/c;->m:Z

    iput-object p9, p0, Lw6/c;->n:Ljava/lang/String;

    iput-boolean p10, p0, Lw6/c;->o:Z

    iput-object p11, p0, Lw6/c;->p:Lw6/h;

    return-void
.end method


# virtual methods
.method public a(Lw6/c;Lw6/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lw6/c;->o:Z

    iput-boolean p1, p0, Lw6/c;->o:Z

    iget-object p1, p2, Lw6/c;->n:Ljava/lang/String;

    iput-object p1, p0, Lw6/c;->n:Ljava/lang/String;

    iget-object p1, p2, Lw6/c;->i:Ljava/lang/String;

    iput-object p1, p0, Lw6/c;->i:Ljava/lang/String;

    iget-object p1, p2, Lw6/c;->h:Ljava/lang/String;

    iput-object p1, p0, Lw6/c;->h:Ljava/lang/String;

    iget-object p1, p2, Lw6/c;->p:Lw6/h;

    iput-object p1, p0, Lw6/c;->p:Lw6/h;

    iget-boolean p1, p2, Lw6/c;->k:Z

    iput-boolean p1, p0, Lw6/c;->k:Z

    iget-boolean p1, p2, Lw6/c;->m:Z

    iput-boolean p1, p0, Lw6/c;->m:Z

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_0
    return-void
.end method
