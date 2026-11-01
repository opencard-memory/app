.class public Lc8/c;
.super Lc8/b;
.source "OptionInput.java"

# interfaces
.implements Lcom/helpshift/util/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/c$b;,
        Lc8/c$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc8/c$b;


# direct methods
.method public constructor <init>(Lc8/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lc8/b;-><init>(Lc8/b;)V

    iget-object v0, p1, Lc8/c;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->j:Ljava/util/List;

    iget-object p1, p1, Lc8/c;->k:Lc8/c$b;

    iput-object p1, p0, Lc8/c;->k:Lc8/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lc8/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc8/c$a;",
            ">;",
            "Lc8/c$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lc8/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lc8/c;->j:Ljava/util/List;

    iput-object p6, p0, Lc8/c;->k:Lc8/c$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc8/c;

    invoke-direct {v0, p0}, Lc8/c;-><init>(Lc8/c;)V

    return-object v0
.end method
