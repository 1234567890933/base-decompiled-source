.class public Landroidx/media3/session/legacy/c$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/c$h;->a(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final synthetic b:Landroidx/media3/session/legacy/c$h;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/c$h;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/c$h$a;->b:Landroidx/media3/session/legacy/c$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/c$h$a;->a:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$h$a;->b:Landroidx/media3/session/legacy/c$h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/c$h$a;->a:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/c$h;->g(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
