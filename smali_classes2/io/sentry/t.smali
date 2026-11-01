.class public final synthetic Lio/sentry/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/sentry/SpanFinishedCallback;
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/SentryTracer;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryTracer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/t;->a:Lio/sentry/SentryTracer;

    return-void
.end method


# virtual methods
.method public execute(Lio/sentry/Span;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/t;->a:Lio/sentry/SentryTracer;

    invoke-static {v0, p1}, Lio/sentry/SentryTracer;->c(Lio/sentry/SentryTracer;Lio/sentry/Span;)V

    return-void
.end method

.method public run(Lio/sentry/Scope;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/t;->a:Lio/sentry/SentryTracer;

    invoke-static {v0, p1}, Lio/sentry/SentryTracer;->b(Lio/sentry/SentryTracer;Lio/sentry/Scope;)V

    return-void
.end method
