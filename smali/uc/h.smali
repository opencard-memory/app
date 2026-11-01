.class public final Luc/h;
.super Luc/q0;
.source "AssetCache.kt"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Luc/h;->b:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1}, Luc/q0;-><init>(Landroid/content/Context;)V

    const-string p1, "Android/Audio"

    iput-object p1, p0, Luc/h;->c:Ljava/lang/String;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Luc/q0;-><init>(Landroid/content/Context;)V

    const-string p1, "Android/Video"

    iput-object p1, p0, Luc/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Luc/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Luc/h;->c:Ljava/lang/String;

    return-object v0

    :goto_0
    iget-object v0, p0, Luc/h;->c:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
