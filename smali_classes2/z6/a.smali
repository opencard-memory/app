.class public Lz6/a;
.super Ljava/lang/Object;
.source "AnalyticsEventDTO.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lx6/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx6/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx6/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz6/a;->a:Lx6/a;

    iput-object p3, p0, Lz6/a;->b:Ljava/util/Map;

    iput-object p4, p0, Lz6/a;->h:Ljava/lang/String;

    return-void
.end method
