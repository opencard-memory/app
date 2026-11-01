.class public final synthetic Lio/sentry/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IHub;Lio/sentry/SentryOptions;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;Lio/sentry/SentryOptions;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/IHub;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/i;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/sentry/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IHub;

    iget-object v1, p0, Lio/sentry/i;->h:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryOptions;

    invoke-static {v0, v1}, Lio/sentry/ShutdownHookIntegration;->a(Lio/sentry/IHub;Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;

    iget-object v1, p0, Lio/sentry/i;->h:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryOptions;

    invoke-static {v0, v1}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->a(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;Lio/sentry/SentryOptions;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/sentry/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AppLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/i;->h:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IHub;

    invoke-static {v0, v1}, Lio/sentry/android/core/AppLifecycleIntegration;->b(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/IHub;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
