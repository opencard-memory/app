.class public Lw6/g$a;
.super Ln7/g;
.source "UserSyncDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/g;->c(Lw6/h;Lw6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw6/g$c;

.field public final synthetic c:Lw6/h;

.field public final synthetic d:Lw6/h;

.field public final synthetic e:Lw6/g;


# direct methods
.method public constructor <init>(Lw6/g;Lw6/g$c;Lw6/h;Lw6/h;)V
    .locals 0

    iput-object p1, p0, Lw6/g$a;->e:Lw6/g;

    iput-object p2, p0, Lw6/g$a;->b:Lw6/g$c;

    iput-object p3, p0, Lw6/g$a;->c:Lw6/h;

    iput-object p4, p0, Lw6/g$a;->d:Lw6/h;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lw6/g$a;->b:Lw6/g$c;

    iget-object v1, p0, Lw6/g$a;->e:Lw6/g;

    iget-object v1, v1, Lw6/g;->c:Lw6/c;

    iget-object v2, p0, Lw6/g$a;->c:Lw6/h;

    iget-object v3, p0, Lw6/g$a;->d:Lw6/h;

    invoke-interface {v0, v1, v2, v3}, Lw6/g$c;->c(Lw6/c;Lw6/h;Lw6/h;)V

    return-void
.end method
