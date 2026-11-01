.class public Lc8/a;
.super Lc8/b;
.source "CSATRatingsInput.java"

# interfaces
.implements Lcom/helpshift/util/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/a$b;,
        Lc8/a$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc8/a$b;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>(Lc8/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lc8/b;-><init>(Lc8/b;)V

    iget-object v0, p1, Lc8/a;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc8/a;->j:Ljava/util/List;

    iget-object v0, p1, Lc8/a;->k:Lc8/a$b;

    iput-object v0, p0, Lc8/a;->k:Lc8/a$b;

    iget-object v0, p1, Lc8/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lc8/a;->l:Ljava/lang/String;

    iget-object v0, p1, Lc8/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lc8/a;->m:Ljava/lang/String;

    iget-boolean p1, p1, Lc8/a;->n:Z

    iput-boolean p1, p0, Lc8/a;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lc8/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc8/a$a;",
            ">;",
            "Lc8/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lc8/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object p8, p0, Lc8/a;->j:Ljava/util/List;

    iput-object p9, p0, Lc8/a;->k:Lc8/a$b;

    iput-object p5, p0, Lc8/a;->l:Ljava/lang/String;

    iput-boolean p6, p0, Lc8/a;->n:Z

    iput-object p7, p0, Lc8/a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc8/a;->b()Lc8/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc8/a;
    .locals 1

    new-instance v0, Lc8/a;

    invoke-direct {v0, p0}, Lc8/a;-><init>(Lc8/a;)V

    return-object v0
.end method
