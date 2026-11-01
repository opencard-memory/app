.class public Ll7/d$b;
.super Ln7/g;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll7/d;


# direct methods
.method public constructor <init>(Ll7/d;)V
    .locals 0

    iput-object p1, p0, Ll7/d$b;->b:Ll7/d;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ll7/d$b;->b:Ll7/d;

    iget-object v1, v0, Ll7/d;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ll7/d;->c(Ljava/util/Set;)V

    return-void
.end method
