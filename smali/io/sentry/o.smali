.class public final synthetic Lio/sentry/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/ISerializer;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/o;->b:Lio/sentry/ISerializer;

    iput-object p2, p0, Lio/sentry/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/Session;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/o;->b:Lio/sentry/ISerializer;

    iput-object p2, p0, Lio/sentry/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/o;->b:Lio/sentry/ISerializer;

    iput-object p2, p0, Lio/sentry/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/sentry/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/o;->b:Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/o;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryBaseEvent;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->b(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)[B

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/sentry/o;->b:Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/o;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/UserFeedback;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->e(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)[B

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/sentry/o;->b:Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/o;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/Session;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->k(Lio/sentry/ISerializer;Lio/sentry/Session;)[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
