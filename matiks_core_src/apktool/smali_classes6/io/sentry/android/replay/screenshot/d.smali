.class public final synthetic Lio/sentry/android/replay/screenshot/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/e;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/screenshot/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/screenshot/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/android/replay/screenshot/e;->d(Lio/sentry/android/replay/screenshot/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
