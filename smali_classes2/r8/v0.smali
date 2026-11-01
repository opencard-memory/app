.class public Lr8/v0;
.super Ln7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lr8/t0;


# direct methods
.method public constructor <init>(Lr8/t0;Z)V
    .locals 0

    iput-object p1, p0, Lr8/v0;->c:Lr8/t0;

    iput-boolean p2, p0, Lr8/v0;->b:Z

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/v0;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->c:Lg8/b;

    iget-boolean v1, p0, Lr8/v0;->b:Z

    iput-boolean v1, v0, Lg8/b;->o:Z

    return-void
.end method
