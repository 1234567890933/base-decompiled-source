.class public final Lorg/chromium/base/DeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/DeviceInfo$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;

.field public static d:Z

.field public static e:Lorg/chromium/base/DeviceInfo;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Lorg/chromium/base/IDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/DeviceInfo;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/base/IDeviceInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/chromium/base/IDeviceInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lorg/chromium/base/DeviceInfo;->d:Z

    .line 13
    .line 14
    const-string v2, "com.google.android.gms"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, LHo/m;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lorg/chromium/base/DeviceInfo;->f(Landroid/content/pm/PackageInfo;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "gms versionCode not available."

    .line 33
    .line 34
    :goto_0
    iput-object v2, v0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lorg/chromium/base/DeviceInfo;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-object v2, v0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-static {}, LHo/h;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "uimode"

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/app/UiModeManager;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v5, 0x4

    .line 65
    if-ne v2, v5, :cond_2

    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v3

    .line 70
    :goto_1
    iput-boolean v2, v0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 71
    .line 72
    :try_start_0
    const-string v0, "android.hardware.type.automotive"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v2, "DeviceInfo"

    .line 81
    .line 82
    const-string v5, "Unable to query for Automotive system feature"

    .line 83
    .line 84
    invoke-static {v2, v5, v0}, LHo/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move v0, v3

    .line 88
    :goto_2
    iget-object v2, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 89
    .line 90
    iput-boolean v0, v2, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 91
    .line 92
    sget-object v0, Lorg/chromium/base/DeviceInfo;->c:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v2, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 103
    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v5, 0x1e

    .line 107
    .line 108
    if-lt v2, v5, :cond_4

    .line 109
    .line 110
    const-string v5, "android.hardware.sensor.hinge_angle"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    move v5, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v5, v3

    .line 121
    :goto_3
    iput-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 122
    .line 123
    iget-object v0, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 124
    .line 125
    sget-boolean v5, Lul/a;->i:Z

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    const-string v5, "android.hardware.type.pc"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    :cond_5
    invoke-static {}, LHo/e;->c()LHo/e;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "force-desktop-android"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, LHo/e;->e(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v1, v3

    .line 151
    :cond_7
    :goto_4
    iput-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 152
    .line 153
    const/16 v0, 0x21

    .line 154
    .line 155
    if-lt v2, v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    array-length v1, v0

    .line 164
    move v2, v3

    .line 165
    :goto_5
    if-ge v2, v1, :cond_9

    .line 166
    .line 167
    aget-object v4, v0, v2

    .line 168
    .line 169
    const-string v5, "android.software.vulkan.deqp.level"

    .line 170
    .line 171
    iget-object v6, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    iget v3, v4, Landroid/content/pm/FeatureInfo;->version:I

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    :goto_6
    iget-object v0, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 186
    .line 187
    iput v3, v0, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 188
    .line 189
    return-void
.end method

.method public static a()Lorg/chromium/base/DeviceInfo;
    .locals 2

    .line 1
    sget-boolean v0, Lul/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/base/DeviceInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/base/DeviceInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lorg/chromium/base/DeviceInfo;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lorg/chromium/base/DeviceInfo;->e:Lorg/chromium/base/DeviceInfo;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/chromium/base/DeviceInfo;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/chromium/base/DeviceInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/chromium/base/DeviceInfo;->e:Lorg/chromium/base/DeviceInfo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lorg/chromium/base/DeviceInfo;->e:Lorg/chromium/base/DeviceInfo;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()Lorg/chromium/base/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 6
    .line 7
    iget v0, v0, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()Lorg/chromium/base/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 6
    .line 7
    iget-boolean v0, v0, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()Lorg/chromium/base/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 6
    .line 7
    iget-boolean v0, v0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 8
    .line 9
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()Lorg/chromium/base/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 6
    .line 7
    iget-boolean v0, v0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 8
    .line 9
    return v0
.end method

.method public static f(Landroid/content/pm/PackageInfo;)J
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
    invoke-static {p0}, Lcom/appsflyer/internal/D;->a(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static g(Lorg/chromium/base/IDeviceInfo;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/base/c;->b()Lorg/chromium/base/DeviceInfo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 14
    .line 15
    iget v6, p0, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Lorg/chromium/base/DeviceInfo$a;->a(Ljava/lang/String;ZZZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static nativeReadyForFields()V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()Lorg/chromium/base/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/base/DeviceInfo;->g(Lorg/chromium/base/IDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
