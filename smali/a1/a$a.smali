.class public final La1/a$a;
.super Landroid/database/DataSetObserver;
.source "RtlViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La1/a;


# direct methods
.method public constructor <init>(La1/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, La1/a$a;->a:La1/a;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, La1/a$a;->a:La1/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, La1/a;->u(La1/a;)V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    invoke-virtual {p0}, La1/a$a;->onChanged()V

    return-void
.end method
