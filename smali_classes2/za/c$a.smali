.class public Lza/c$a;
.super Ln7/g;
.source "HSBaseObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lza/c;


# direct methods
.method public constructor <init>(Lza/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lza/c$a;->c:Lza/c;

    iput-object p2, p0, Lza/c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lza/c$a;->c:Lza/c;

    iget-object v0, v0, Lza/c;->b:Lza/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lza/c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lza/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
