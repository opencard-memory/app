.class public Lkb/d$b;
.super Lc4/f;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lkb/d$a;)V
    .locals 0

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lc4/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p3, p0, Lkb/d$b;->b:Landroid/graphics/Bitmap;

    return-void
.end method
