.class public Lba/l;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lba/k;


# direct methods
.method public constructor <init>(Lba/k;)V
    .locals 0

    iput-object p1, p0, Lba/l;->a:Lba/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lba/l;->a:Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr8/i;->z(Z)V

    return-void
.end method
