.class public final synthetic Lio/sentry/M2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/k0;

.field public final synthetic b:Lio/sentry/clientreport/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/k0;Lio/sentry/clientreport/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/M2;->a:Lio/sentry/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/M2;->b:Lio/sentry/clientreport/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/M2;->a:Lio/sentry/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/M2;->b:Lio/sentry/clientreport/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/a3;->d(Lio/sentry/k0;Lio/sentry/clientreport/c;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
