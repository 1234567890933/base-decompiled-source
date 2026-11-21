.class public final Lio/sentry/android/core/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/w2;


# instance fields
.field public a:Lio/sentry/w2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/y3;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/y3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/Y0;->a:Lio/sentry/w2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public now()Lio/sentry/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/Y0;->a:Lio/sentry/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/w2;->now()Lio/sentry/v2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
