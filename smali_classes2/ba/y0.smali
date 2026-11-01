.class public Lba/y0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lza/d;


# instance fields
.field public final synthetic a:Lba/v0;


# direct methods
.method public constructor <init>(Lba/v0;)V
    .locals 0

    iput-object p1, p0, Lba/y0;->a:Lba/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lza/a;

    iget-object v0, p0, Lba/y0;->a:Lba/v0;

    iget-object v0, v0, Lba/v0;->o:Lba/g1;

    iget-boolean p1, p1, Lza/a;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lka/f;->START_NEW_CONVERSATION:Lka/f;

    iget-object v0, v0, Lba/g1;->p:Lka/h;

    if-eqz v0, :cond_0

    check-cast v0, Lka/p;

    invoke-virtual {v0, v1, p1}, Lka/p;->M(Lka/f;Z)V

    :cond_0
    return-void
.end method
