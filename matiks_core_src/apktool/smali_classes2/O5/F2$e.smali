.class public final LO5/F2$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

.field public final b:Landroidx/media3/session/legacy/PlaybackStateCompat;

.field public final c:Landroidx/media3/session/legacy/MediaMetadataCompat;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 3
    iput-object v0, p0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    iput-object v0, p0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, LO5/F2$e;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LO5/F2$e;->f:I

    .line 8
    iput v0, p0, LO5/F2$e;->g:I

    .line 9
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, LO5/F2$e;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LO5/F2$e;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    iput-object v0, p0, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 21
    iget-object v0, p1, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iput-object v0, p0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 22
    iget-object v0, p1, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iput-object v0, p0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 23
    iget-object v0, p1, LO5/F2$e;->d:Ljava/util/List;

    iput-object v0, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 24
    iget-object v0, p1, LO5/F2$e;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 25
    iget v0, p1, LO5/F2$e;->f:I

    iput v0, p0, LO5/F2$e;->f:I

    .line 26
    iget v0, p1, LO5/F2$e;->g:I

    iput v0, p0, LO5/F2$e;->g:I

    .line 27
    iget-object p1, p1, LO5/F2$e;->h:Landroid/os/Bundle;

    iput-object p1, p0, LO5/F2$e;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 12
    iput-object p2, p0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 13
    iput-object p3, p0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 14
    invoke-static {p4}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 15
    iput-object p5, p0, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 16
    iput p6, p0, LO5/F2$e;->f:I

    .line 17
    iput p7, p0, LO5/F2$e;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, LO5/F2$e;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/PlaybackStateCompat;II)LO5/F2$e;
    .locals 9

    .line 1
    new-instance v0, LO5/F2$e;

    .line 2
    .line 3
    iget-object v1, p0, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    iget-object v3, p0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v4, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v8, p0, LO5/F2$e;->h:Landroid/os/Bundle;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-direct/range {v0 .. v8}, LO5/F2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(Landroidx/media3/session/legacy/MediaMetadataCompat;)LO5/F2$e;
    .locals 9

    .line 1
    new-instance v0, LO5/F2$e;

    .line 2
    .line 3
    iget-object v1, p0, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    iget-object v2, p0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v4, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, LO5/F2$e;->f:I

    .line 12
    .line 13
    iget v7, p0, LO5/F2$e;->g:I

    .line 14
    .line 15
    iget-object v8, p0, LO5/F2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LO5/F2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c(Landroidx/media3/session/legacy/MediaControllerCompat$d;)LO5/F2$e;
    .locals 9

    .line 1
    new-instance v0, LO5/F2$e;

    .line 2
    .line 3
    iget-object v2, p0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v3, p0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v4, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, LO5/F2$e;->f:I

    .line 12
    .line 13
    iget v7, p0, LO5/F2$e;->g:I

    .line 14
    .line 15
    iget-object v8, p0, LO5/F2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LO5/F2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public d(Landroidx/media3/session/legacy/PlaybackStateCompat;)LO5/F2$e;
    .locals 9

    .line 1
    new-instance v0, LO5/F2$e;

    .line 2
    .line 3
    iget-object v1, p0, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    iget-object v3, p0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v4, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, LO5/F2$e;->f:I

    .line 12
    .line 13
    iget v7, p0, LO5/F2$e;->g:I

    .line 14
    .line 15
    iget-object v8, p0, LO5/F2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LO5/F2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public e(Ljava/util/List;)LO5/F2$e;
    .locals 9

    .line 1
    new-instance v0, LO5/F2$e;

    .line 2
    .line 3
    iget-object v1, p0, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    iget-object v2, p0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v5, p0, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, LO5/F2$e;->f:I

    .line 12
    .line 13
    iget v7, p0, LO5/F2$e;->g:I

    .line 14
    .line 15
    iget-object v8, p0, LO5/F2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LO5/F2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)LO5/F2$e;
    .locals 9

    .line 1
    new-instance v0, LO5/F2$e;

    .line 2
    .line 3
    iget-object v1, p0, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    iget-object v2, p0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v4, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 10
    .line 11
    iget v6, p0, LO5/F2$e;->f:I

    .line 12
    .line 13
    iget v7, p0, LO5/F2$e;->g:I

    .line 14
    .line 15
    iget-object v8, p0, LO5/F2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LO5/F2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public g(I)LO5/F2$e;
    .locals 9

    .line 1
    new-instance v0, LO5/F2$e;

    .line 2
    .line 3
    iget-object v1, p0, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    iget-object v2, p0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v4, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v7, p0, LO5/F2$e;->g:I

    .line 14
    .line 15
    iget-object v8, p0, LO5/F2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move v6, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LO5/F2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public h(Landroid/os/Bundle;)LO5/F2$e;
    .locals 9

    .line 1
    new-instance v0, LO5/F2$e;

    .line 2
    .line 3
    iget-object v1, p0, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    iget-object v2, p0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v4, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v6, p0, LO5/F2$e;->f:I

    .line 14
    .line 15
    iget v7, p0, LO5/F2$e;->g:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LO5/F2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public i(I)LO5/F2$e;
    .locals 9

    .line 1
    new-instance v0, LO5/F2$e;

    .line 2
    .line 3
    iget-object v1, p0, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 4
    .line 5
    iget-object v2, p0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v4, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v6, p0, LO5/F2$e;->f:I

    .line 14
    .line 15
    iget-object v8, p0, LO5/F2$e;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    move v7, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LO5/F2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
