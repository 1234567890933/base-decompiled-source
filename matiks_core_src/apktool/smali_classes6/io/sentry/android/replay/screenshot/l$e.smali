.class public final Lio/sentry/android/replay/screenshot/l$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/screenshot/l;-><init>(Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;Lio/sentry/F3;Lio/sentry/android/replay/s;Lio/sentry/android/replay/util/d;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lio/sentry/android/replay/screenshot/l;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/screenshot/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/l$e;->g:Lio/sentry/android/replay/screenshot/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/l$e;->g:Lio/sentry/android/replay/screenshot/l;

    .line 4
    .line 5
    invoke-static {v1}, Lio/sentry/android/replay/screenshot/l;->k(Lio/sentry/android/replay/screenshot/l;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/l$e;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
