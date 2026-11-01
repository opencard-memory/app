.class public Lg8/b$f;
.super Ljava/lang/Object;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lh8/a;

.field public final e:Ln7/g;

.field public final synthetic f:Lg8/b;


# direct methods
.method public constructor <init>(Lg8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh8/a;)V
    .locals 1

    iput-object p1, p0, Lg8/b$f;->f:Lg8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln7/i;

    new-instance v0, Lg8/b$f$a;

    invoke-direct {v0, p0}, Lg8/b$f$a;-><init>(Lg8/b$f;)V

    invoke-direct {p1, v0}, Ln7/i;-><init>(Ln7/g;)V

    iput-object p1, p0, Lg8/b$f;->e:Ln7/g;

    iput-object p2, p0, Lg8/b$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lg8/b$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lg8/b$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lg8/b$f;->d:Lh8/a;

    return-void
.end method
