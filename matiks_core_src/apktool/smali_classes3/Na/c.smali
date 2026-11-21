.class public final LNa/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LNa/c;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:LNa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNa/c;

    .line 2
    .line 3
    invoke-direct {v0}, LNa/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNa/c;->a:LNa/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LNa/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sput-boolean v1, LNa/c;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LNa/c;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sput-boolean v2, LNa/c;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0}, LNa/c;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, LNa/c;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v0, LNa/d;->b:LNa/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "ExoPlayer (com.google.android.exoplayer2) support in CleverTap is deprecated and will be removed in v9.0.0. Please migrate to Media3 (androidx.media3)."

    .line 34
    .line 35
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LNa/d;->a:LNa/d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LNa/d;->c:LNa/d;

    .line 42
    .line 43
    :goto_0
    sput-object v0, LNa/c;->e:LNa/d;

    .line 44
    .line 45
    return-void
.end method

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
.method public final a()Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.exoplayer2.source.hls.HlsMediaSource"

    .line 2
    .line 3
    const-string v1, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 4
    .line 5
    const-string v2, "com.google.android.exoplayer2.ExoPlayer"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " is missing!!!"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "One or more ExoPlayer library files are missing!!!"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_0
    const-string v0, "ExoPlayer is present"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    const-string v0, "androidx.media3.exoplayer.hls.HlsMediaSource"

    .line 2
    .line 3
    const-string v1, "androidx.media3.ui.PlayerView"

    .line 4
    .line 5
    const-string v2, "androidx.media3.exoplayer.ExoPlayer"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " is missing!!!"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "One or more Media3 library files are missing!!!"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_0
    const-string v0, "Media3 is present"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-boolean v0, LNa/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v1, LNa/c;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Please add ExoPlayer/Media3 dependencies to render InApp or Inbox messages playing video. For more information checkout CleverTap documentation."

    .line 10
    .line 11
    invoke-static {v1}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-boolean v1, LNa/c;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method
