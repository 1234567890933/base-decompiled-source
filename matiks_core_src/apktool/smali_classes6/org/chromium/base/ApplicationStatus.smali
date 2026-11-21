.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ApplicationStatus$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static c:I

.field public static d:Landroid/app/Activity;

.field public static e:Lorg/chromium/base/ApplicationStatus$b;

.field public static f:Lorg/chromium/base/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lorg/chromium/base/ApplicationStatus;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic a()Lorg/chromium/base/ApplicationStatus$b;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/ApplicationStatus$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Lorg/chromium/base/ApplicationStatus$b;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/ApplicationStatus$b;

    .line 2
    .line 3
    return-void
.end method

.method public static c()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/chromium/base/ApplicationStatus;->c:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public static f(Lorg/chromium/base/ApplicationStatus$b;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:Lorg/chromium/base/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/base/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/base/h;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->f:Lorg/chromium/base/h;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:Lorg/chromium/base/h;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/chromium/base/h;->k(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(Lorg/chromium/base/ApplicationStatus$b;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:Lorg/chromium/base/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lorg/chromium/base/h;->y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getStateForApplication()I
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/chromium/base/ApplicationStatus;->c:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 3
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public static registerThreadSafeNativeApplicationStateListener()V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/ApplicationStatus$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
