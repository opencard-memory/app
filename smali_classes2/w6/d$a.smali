.class public Lw6/d$a;
.super Ln7/g;
.source "UserManagerDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw6/d;


# direct methods
.method public constructor <init>(Lw6/d;)V
    .locals 0

    iput-object p1, p0, Lw6/d$a;->b:Lw6/d;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lw6/d$a;->b:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->o()V

    return-void
.end method
