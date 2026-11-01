.class public final synthetic Lio/sentry/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# static fields
.field public static final synthetic b:Lio/sentry/m;

.field public static final synthetic c:Lio/sentry/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/m;-><init>(I)V

    sput-object v0, Lio/sentry/m;->b:Lio/sentry/m;

    new-instance v0, Lio/sentry/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/m;-><init>(I)V

    sput-object v0, Lio/sentry/m;->c:Lio/sentry/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 1

    iget v0, p0, Lio/sentry/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lio/sentry/Sentry;->b(Lio/sentry/SentryOptions;)V

    return-void

    :goto_0
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p1}, Lio/sentry/android/core/SentryAndroid;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
