.class public La8/c$i;
.super Ln7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;->g(Ld8/d;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb8/t0;

.field public final synthetic c:Ld8/d;

.field public final synthetic d:La8/c;


# direct methods
.method public constructor <init>(La8/c;Lb8/t0;Ld8/d;)V
    .locals 0

    iput-object p1, p0, La8/c$i;->d:La8/c;

    iput-object p2, p0, La8/c$i;->b:Lb8/t0;

    iput-object p3, p0, La8/c$i;->c:Ld8/d;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, La8/c$i;->b:Lb8/t0;

    iget-object v1, p0, La8/c$i;->d:La8/c;

    iget-object v1, v1, La8/c;->c:Lw6/c;

    iget-object v2, p0, La8/c$i;->c:Ld8/d;

    invoke-virtual {v0, v1, v2}, Lb8/t0;->r(Lw6/c;La8/i;)V

    return-void
.end method
