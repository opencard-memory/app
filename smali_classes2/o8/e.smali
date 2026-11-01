.class public Lo8/e;
.super Lo8/a;
.source "SearchIntentUIModel.java"


# instance fields
.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/Double;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo8/a;-><init>(JLjava/lang/String;)V

    iput-object p4, p0, Lo8/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lo8/p;
    .locals 1

    sget-object v0, Lo8/p;->SEARCH_INTENT:Lo8/p;

    return-object v0
.end method
