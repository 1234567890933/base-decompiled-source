.class public Lio/sentry/android/core/h1$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lio/sentry/android/core/h1$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/android/core/h1$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h1$c;->a:Lio/sentry/android/core/h1$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/android/core/h1$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/android/core/h1$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, v0, Lio/sentry/android/core/h1$b;->c:Lio/sentry/android/core/h1$b;

    .line 12
    .line 13
    iput-object v1, p0, Lio/sentry/android/core/h1$c;->a:Lio/sentry/android/core/h1$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public b(Lio/sentry/android/core/h1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h1$c;->a:Lio/sentry/android/core/h1$b;

    .line 2
    .line 3
    iput-object v0, p1, Lio/sentry/android/core/h1$b;->c:Lio/sentry/android/core/h1$b;

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/android/core/h1$c;->a:Lio/sentry/android/core/h1$b;

    .line 6
    .line 7
    return-void
.end method
