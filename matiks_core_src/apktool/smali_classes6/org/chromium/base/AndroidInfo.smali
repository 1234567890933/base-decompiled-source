.class public final Lorg/chromium/base/AndroidInfo;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/AndroidInfo$a;
    }
.end annotation


# direct methods
.method public static a()Lorg/chromium/base/IAndroidInfo;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/base/IAndroidInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/IAndroidInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/base/AndroidInfo;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lorg/chromium/base/AndroidInfo;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->e:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->f:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->g:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->h:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lorg/chromium/base/AndroidInfo;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, v0, Lorg/chromium/base/IAndroidInfo;->j:Z

    .line 51
    .line 52
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->k:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->l:Ljava/lang/String;

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    iput v1, v0, Lorg/chromium/base/IAndroidInfo;->m:I

    .line 63
    .line 64
    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, Lorg/chromium/base/IAndroidInfo;->n:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v2, 0x1f

    .line 69
    .line 70
    if-lt v1, v2, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lz/d;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, ""

    .line 78
    .line 79
    :goto_0
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->o:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->p:Ljava/lang/String;

    .line 84
    .line 85
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "eng"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "userdebug"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static e(Lorg/chromium/base/IAndroidInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/base/a;->b()Lorg/chromium/base/AndroidInfo$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, v0, Lorg/chromium/base/IAndroidInfo;->e:Ljava/lang/String;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v0, Lorg/chromium/base/IAndroidInfo;->h:Ljava/lang/String;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v0, Lorg/chromium/base/IAndroidInfo;->c:Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, v0, Lorg/chromium/base/IAndroidInfo;->k:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    iget-object v5, v0, Lorg/chromium/base/IAndroidInfo;->l:Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    iget-object v6, v0, Lorg/chromium/base/IAndroidInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    iget-object v7, v0, Lorg/chromium/base/IAndroidInfo;->d:Ljava/lang/String;

    .line 27
    .line 28
    move-object v9, v8

    .line 29
    iget-object v8, v0, Lorg/chromium/base/IAndroidInfo;->b:Ljava/lang/String;

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    iget-object v9, v0, Lorg/chromium/base/IAndroidInfo;->p:Ljava/lang/String;

    .line 33
    .line 34
    move-object v11, v10

    .line 35
    iget-object v10, v0, Lorg/chromium/base/IAndroidInfo;->i:Ljava/lang/String;

    .line 36
    .line 37
    move-object v12, v11

    .line 38
    iget-object v11, v0, Lorg/chromium/base/IAndroidInfo;->g:Ljava/lang/String;

    .line 39
    .line 40
    move-object v13, v12

    .line 41
    iget-object v12, v0, Lorg/chromium/base/IAndroidInfo;->o:Ljava/lang/String;

    .line 42
    .line 43
    move-object v14, v13

    .line 44
    iget-object v13, v0, Lorg/chromium/base/IAndroidInfo;->a:Ljava/lang/String;

    .line 45
    .line 46
    move-object v15, v14

    .line 47
    iget v14, v0, Lorg/chromium/base/IAndroidInfo;->m:I

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lorg/chromium/base/IAndroidInfo;->j:Z

    .line 52
    .line 53
    iget-object v0, v0, Lorg/chromium/base/IAndroidInfo;->n:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v17, v16

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    invoke-interface/range {v0 .. v16}, Lorg/chromium/base/AndroidInfo$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static nativeReadyForFields()V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/AndroidInfo;->a()Lorg/chromium/base/IAndroidInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/chromium/base/AndroidInfo;->e(Lorg/chromium/base/IAndroidInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
