.class public Lr8/a;
.super Ljava/lang/Object;
.source "AttachmentPreviewVM.java"

# interfaces
.implements Lt6/a$a;


# instance fields
.field public final a:Ln7/f;

.field public b:La8/a;


# direct methods
.method public constructor <init>(Ln7/f;La8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a;->a:Ln7/f;

    iput-object p2, p0, Lr8/a;->b:La8/a;

    iget-object p1, p1, Ln7/f;->t:Lt6/a;

    invoke-virtual {p1, p0}, Lt6/a;->b(Lt6/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/a;->a:Ln7/f;

    new-instance v1, Lr8/a$a;

    invoke-direct {v1, p0}, Lr8/a$a;-><init>(Lr8/a;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method
