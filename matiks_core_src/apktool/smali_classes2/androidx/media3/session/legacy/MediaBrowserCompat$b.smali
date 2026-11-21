.class public abstract Landroidx/media3/session/legacy/MediaBrowserCompat$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field public b:Landroidx/media3/session/legacy/MediaBrowserCompat$b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d(Landroidx/media3/session/legacy/MediaBrowserCompat$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$b$b;

    .line 2
    .line 3
    return-void
.end method
