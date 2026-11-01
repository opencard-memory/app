.class public Ll7/c;
.super Ln7/g;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field public final synthetic b:Ll7/d$d;

.field public final synthetic c:Ll7/d;


# direct methods
.method public constructor <init>(Ll7/d;Ll7/d$d;)V
    .locals 0

    iput-object p1, p0, Ll7/c;->c:Ll7/d;

    iput-object p2, p0, Ll7/c;->b:Ll7/d$d;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Ll7/c;->b:Ll7/d$d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll7/c;->c:Ll7/d;

    invoke-virtual {v1, v0}, Ll7/d;->c(Ljava/util/Set;)V

    return-void
.end method
