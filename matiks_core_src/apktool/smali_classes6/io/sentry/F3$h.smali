.class public final Lio/sentry/F3$h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/F3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/F3$h$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lio/sentry/logger/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/F3$h;->a:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/logger/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/logger/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/F3$h;->b:Lio/sentry/logger/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/F3$h$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lio/sentry/logger/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/F3$h;->b:Lio/sentry/logger/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/F3$h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/F3$h;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Lio/sentry/logger/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/F3$h;->b:Lio/sentry/logger/d;

    .line 2
    .line 3
    return-void
.end method
