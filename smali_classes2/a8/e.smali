.class public La8/e;
.super Ln7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Ld8/d;

.field public final synthetic c:La8/c;


# direct methods
.method public constructor <init>(La8/c;Ld8/d;)V
    .locals 0

    iput-object p1, p0, La8/e;->c:La8/c;

    iput-object p2, p0, La8/e;->b:Ld8/d;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La8/e;->c:La8/c;

    iget-object v1, p0, La8/e;->b:Ld8/d;

    invoke-virtual {v0, v1}, La8/c;->z(Ld8/d;)V

    return-void
.end method
