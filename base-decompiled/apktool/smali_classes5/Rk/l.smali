.class public final LRk/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRk/l$a;
    }
.end annotation


# static fields
.field public static final h:LRk/l$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Vibrator;

.field public final c:Lkotlin/Lazy;

.field public d:Landroid/os/Vibrator;

.field public e:Z

.field public f:Z

.field public final g:LRk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRk/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRk/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRk/l;->h:LRk/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRk/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Vibrator;

    .line 18
    .line 19
    iput-object v1, p0, LRk/l;->b:Landroid/os/Vibrator;

    .line 20
    .line 21
    new-instance v1, LRk/k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LRk/k;-><init>(LRk/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LRk/l;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, LRk/l;->f:Z

    .line 34
    .line 35
    new-instance v2, LRk/c;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LRk/c;-><init>(LRk/l;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LRk/l;->g:LRk/c;

    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x1f

    .line 45
    .line 46
    if-lt v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v0}, Ll3/c;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/os/Vibrator;

    .line 53
    .line 54
    iput-object p1, p0, LRk/l;->d:Landroid/os/Vibrator;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v1, :cond_0

    .line 63
    .line 64
    iput-boolean v1, p0, LRk/l;->e:Z

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v0, "vibrator"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v0, p1, Landroid/os/Vibrator;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Landroid/os/Vibrator;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_0
    iput-object p1, p0, LRk/l;->d:Landroid/os/Vibrator;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    iput-boolean v1, p0, LRk/l;->e:Z

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static synthetic a(LRk/l;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LRk/l;->i(LRk/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(LRk/l;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LRk/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.VIBRATE"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LRk/l;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LRk/l;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LRk/l;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LRk/l;->g:LRk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRk/c;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/os/vibrator/VibratorFrequencyProfile;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LRk/l;->d:Landroid/os/Vibrator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LRk/e;->a(Landroid/os/Vibrator;)Landroid/os/vibrator/VibratorFrequencyProfile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v2
.end method

.method public final e()LRk/c;
    .locals 1

    .line 1
    iget-object v0, p0, LRk/l;->g:LRk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRk/l;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LRk/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0xf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LRk/l;->d:Landroid/os/Vibrator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LRk/g;->a(Landroid/os/Vibrator;)Landroid/os/vibrator/VibratorEnvelopeEffectInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LRk/h;->a(Landroid/os/vibrator/VibratorEnvelopeEffectInfo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    return-wide v1
.end method

.method public final h()LVk/c;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LRk/l;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LVk/c;->d:LVk/c;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LRk/l;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LVk/c;->c:LVk/c;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LVk/c;->b:LVk/c;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, LRk/l;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LVk/c;->c:LVk/c;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    sget-object v0, LVk/c;->b:LVk/c;

    .line 38
    .line 39
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRk/l;->b:Landroid/os/Vibrator;

    .line 8
    .line 9
    invoke-static {v0}, LRk/d;->a(Landroid/os/Vibrator;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, LRk/l;->b:Landroid/os/Vibrator;

    .line 10
    .line 11
    filled-new-array {p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LRk/j;->a(Landroid/os/Vibrator;[I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRk/l;->b:Landroid/os/Vibrator;

    .line 8
    .line 9
    invoke-static {v0}, LRk/f;->a(Landroid/os/Vibrator;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRk/l;->b:Landroid/os/Vibrator;

    .line 8
    .line 9
    invoke-static {v0}, LRk/e;->a(Landroid/os/Vibrator;)Landroid/os/vibrator/VibratorFrequencyProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LRk/l;->b:Landroid/os/Vibrator;

    .line 10
    .line 11
    filled-new-array {p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LRk/i;->a(Landroid/os/Vibrator;[I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final o(LVk/c;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRk/l;->g:LRk/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LRk/c;->d(LVk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LRk/l;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LRk/l;->d:Landroid/os/Vibrator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/os/VibrationEffect;)V
    .locals 3

    .line 1
    const-string v0, "vibrationEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LRk/l;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LRk/l;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Pulsar"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "Skipping vibration because android.permission.VIBRATE is not granted"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LRk/l;->b:Landroid/os/Vibrator;

    .line 32
    .line 33
    invoke-static {v0, p1}, LGd/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "Skipping vibration because the app cannot use the vibrator"

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p1, "Incompatible Android version. Minimal supported version is Android API 26"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method
