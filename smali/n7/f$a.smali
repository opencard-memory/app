.class public Ln7/f$a;
.super Ln7/g;
.source "Domain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/f;->f(Ln7/g;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln7/g;

.field public final synthetic c:Ln7/f;


# direct methods
.method public constructor <init>(Ln7/f;Ln7/g;)V
    .locals 0

    iput-object p1, p0, Ln7/f$a;->c:Ln7/f;

    iput-object p2, p0, Ln7/f$a;->b:Ln7/g;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ln7/f$a;->c:Ln7/f;

    iget-object v1, p0, Ln7/f$a;->b:Ln7/g;

    invoke-virtual {v0, v1}, Ln7/f;->h(Ln7/g;)V

    return-void
.end method
