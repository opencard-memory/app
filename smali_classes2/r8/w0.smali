.class public Lr8/w0;
.super Ln7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr8/t0;


# direct methods
.method public constructor <init>(Lr8/t0;I)V
    .locals 0

    iput-object p1, p0, Lr8/w0;->c:Lr8/t0;

    iput p2, p0, Lr8/w0;->b:I

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/w0;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->c:Lg8/b;

    iget v1, p0, Lr8/w0;->b:I

    iput v1, v0, Lg8/b;->r:I

    return-void
.end method
