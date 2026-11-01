.class public La8/f;
.super Ln7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lb8/u;

.field public final synthetic c:Ld8/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La8/c;


# direct methods
.method public constructor <init>(La8/c;Lb8/u;Ld8/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La8/f;->f:La8/c;

    iput-object p2, p0, La8/f;->b:Lb8/u;

    iput-object p3, p0, La8/f;->c:Ld8/d;

    iput-object p4, p0, La8/f;->d:Ljava/lang/String;

    iput-object p5, p0, La8/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, La8/f;->b:Lb8/u;

    iget-object v1, p0, La8/f;->c:Ld8/d;

    iget-object v2, p0, La8/f;->f:La8/c;

    iget-object v2, v2, La8/c;->c:Lw6/c;

    iget-object v3, p0, La8/f;->d:Ljava/lang/String;

    iget-object v4, p0, La8/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lb8/u;->s(La8/i;Lw6/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
