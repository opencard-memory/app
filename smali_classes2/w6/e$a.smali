.class public Lw6/e$a;
.super Ln7/g;
.source "UserSetupDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/e;->k(Lw6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw6/e$d;

.field public final synthetic c:Lw6/f;

.field public final synthetic d:Lw6/e;


# direct methods
.method public constructor <init>(Lw6/e;Lw6/e$d;Lw6/f;)V
    .locals 0

    iput-object p1, p0, Lw6/e$a;->d:Lw6/e;

    iput-object p2, p0, Lw6/e$a;->b:Lw6/e$d;

    iput-object p3, p0, Lw6/e$a;->c:Lw6/f;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lw6/e$a;->b:Lw6/e$d;

    iget-object v1, p0, Lw6/e$a;->d:Lw6/e;

    iget-object v1, v1, Lw6/e;->b:Lw6/c;

    iget-object v2, p0, Lw6/e$a;->c:Lw6/f;

    invoke-interface {v0, v1, v2}, Lw6/e$d;->b(Lw6/c;Lw6/f;)V

    return-void
.end method
