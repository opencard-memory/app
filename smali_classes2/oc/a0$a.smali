.class public final Loc/a0$a;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/a0;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc/a0;


# direct methods
.method public constructor <init>(Loc/a0;)V
    .locals 0

    iput-object p1, p0, Loc/a0$a;->a:Loc/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Loc/a0$a;->a:Loc/a0;

    iget-object p1, p1, Loc/a0;->j:Loc/a0$e;

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget p3, p1, Loc/a0$e;->g:F

    cmpg-float p3, p3, p2

    if-eqz p3, :cond_1

    iput p2, p1, Loc/a0$e;->g:F

    invoke-virtual {p1}, Loc/a0$e;->a()V

    :cond_1
    return-void
.end method
