.class public La8/h;
.super Ln7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lb8/w;

.field public final synthetic c:Ld8/d;

.field public final synthetic d:La8/c;


# direct methods
.method public constructor <init>(La8/c;Lb8/w;Ld8/d;)V
    .locals 0

    iput-object p1, p0, La8/h;->d:La8/c;

    iput-object p2, p0, La8/h;->b:Lb8/w;

    iput-object p3, p0, La8/h;->c:Ld8/d;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, La8/h;->b:Lb8/w;

    iget-object v1, p0, La8/h;->d:La8/c;

    iget-object v1, v1, La8/c;->c:Lw6/c;

    iget-object v2, p0, La8/h;->c:Ld8/d;

    invoke-virtual {v0, v1, v2}, Lb8/w;->r(Lw6/c;La8/i;)V

    return-void
.end method
