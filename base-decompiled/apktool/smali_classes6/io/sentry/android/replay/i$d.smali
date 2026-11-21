.class public final Lio/sentry/android/replay/i$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/i;-><init>(Lio/sentry/F3;Lio/sentry/protocol/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lio/sentry/android/replay/i;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/i$d;->g:Lio/sentry/android/replay/i;

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
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/i;->l:Lio/sentry/android/replay/i$a;

    iget-object v1, p0, Lio/sentry/android/replay/i$d;->g:Lio/sentry/android/replay/i;

    invoke-static {v1}, Lio/sentry/android/replay/i;->d(Lio/sentry/android/replay/i;)Lio/sentry/F3;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/replay/i$d;->g:Lio/sentry/android/replay/i;

    invoke-static {v2}, Lio/sentry/android/replay/i;->e(Lio/sentry/android/replay/i;)Lio/sentry/protocol/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/i$a;->d(Lio/sentry/F3;Lio/sentry/protocol/u;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/i$d;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
