.class public Li6/k;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Li6/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Li6/k;->b:Z

    iput-object p1, p0, Li6/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/k;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Li6/k;->b:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li6/k;->b:Z

    iput-object p2, p0, Li6/k;->a:Ljava/lang/Object;

    return-void
.end method
