.class public Lw9/a;
.super Ljava/lang/Object;
.source "ApiConfig.java"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/helpshift/support/b;

.field public final f:Landroidx/appcompat/widget/m;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZZLjava/lang/String;ZZZLjava/util/List;Lcom/helpshift/support/b;Landroidx/appcompat/widget/m;IZZLjava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lja/f;",
            ">;",
            "Lcom/helpshift/support/b;",
            "Landroidx/appcompat/widget/m;",
            "IZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lw9/a;->a:Ljava/lang/Integer;

    move v1, p2

    iput-boolean v1, v0, Lw9/a;->b:Z

    move v1, p7

    iput-boolean v1, v0, Lw9/a;->c:Z

    move v1, p8

    iput-boolean v1, v0, Lw9/a;->d:Z

    move-object v1, p10

    iput-object v1, v0, Lw9/a;->e:Lcom/helpshift/support/b;

    move-object v1, p11

    iput-object v1, v0, Lw9/a;->f:Landroidx/appcompat/widget/m;

    move-object/from16 v1, p15

    iput-object v1, v0, Lw9/a;->g:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lw9/a;->h:Ljava/util/Map;

    return-void
.end method
