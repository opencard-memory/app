.class public Lg8/b$g;
.super Ljava/lang/Object;
.source "ConversationController.java"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lg8/b;


# direct methods
.method public constructor <init>(Lg8/b;Lg8/a;)V
    .locals 0

    iput-object p1, p0, Lg8/b$g;->a:Lg8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La8/o;
    .locals 1

    iget-object v0, p0, Lg8/b$g;->a:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->q()La8/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg8/b$g;->a:Lg8/b;

    iget-object v0, v0, Lg8/b;->b:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->a()Ls7/e;

    move-result-object v0

    check-cast v0, Lp1/e0;

    const-string v1, "/preissues/"

    const-string v2, "preissue_default_unique_key"

    invoke-virtual {v0, v1, v2}, Lp1/e0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
