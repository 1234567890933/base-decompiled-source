.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/BuildInfo$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-wide v0, Lul/a;->c:J

    iput-wide v0, p0, Lorg/chromium/base/BuildInfo;->e:J

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->p:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lorg/chromium/base/ApkInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Lorg/chromium/base/ApkInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lorg/chromium/base/ApkInfo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lorg/chromium/base/ApkInfo;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 10
    invoke-static {}, Lorg/chromium/base/ApkInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 11
    invoke-static {}, Lorg/chromium/base/AndroidInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 12
    invoke-static {}, Lorg/chromium/base/AndroidInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 13
    invoke-static {}, Lorg/chromium/base/ApkInfo;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 14
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->e()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->k:Z

    .line 15
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->c()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->l:Z

    .line 16
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->d()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 17
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->b()I

    move-result v0

    iput v0, p0, Lorg/chromium/base/BuildInfo;->n:I

    return-void
.end method

.method public synthetic constructor <init>(LHo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/BuildInfo;-><init>()V

    return-void
.end method

.method public static b()Lorg/chromium/base/BuildInfo;
    .locals 1

    .line 1
    sget-boolean v0, Lul/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/base/BuildInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/base/BuildInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lorg/chromium/base/BuildInfo$a;->a()Lorg/chromium/base/BuildInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static lazyGetHostSigningCertSha256()Ljava/lang/String;
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->b()Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/base/BuildInfo;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/base/BuildInfo;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/BuildInfo;->o:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {}, LHo/h;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lorg/chromium/base/BuildInfo;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, LHo/m;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Lorg/chromium/base/BuildInfo;->d(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :try_start_1
    const-string v3, "SHA-256"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v4, v2

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    aget-object v2, v2, v4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LHo/m;->a([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_2
    const-string v3, "BuildInfo"

    .line 60
    .line 61
    const-string v4, "Unable to hash host app signature"

    .line 62
    .line 63
    invoke-static {v3, v4, v2}, LHo/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->o:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lorg/chromium/base/BuildInfo;->o:Ljava/lang/String;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x8000000

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    return v0
.end method

.method public final d(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/i;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/i;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    .line 26
    return-object p1
.end method
