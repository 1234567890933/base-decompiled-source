.class public final LT/m0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/m0$a;,
        LT/m0$b;,
        LT/m0$c;
    }
.end annotation


# static fields
.field public static final f:LT/m0$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LM/w;

.field public final d:Z

.field public final e:LT/m0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT/m0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT/m0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT/m0;->f:LT/m0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM/w;)V
    .locals 1

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
    iput-object p1, p0, LT/m0;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LT/m0;->c:LM/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LT/m0;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, LT/m0;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LT/m0;->d()LT/m0$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LT/m0;->e:LT/m0$c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(LT/h0;)V
    .locals 4

    .line 1
    const-string v0, "cameraRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LT/m0;->d:Z

    .line 7
    .line 8
    const-string v1, "CameraValidator"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Virtual device with "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LT/h0;->m()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " cameras. Skipping validation."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Verifying camera lens facing on "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LT/m0;->e:LT/m0$c;

    .line 69
    .line 70
    invoke-virtual {v0}, LT/m0$c;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :try_start_0
    sget-object v0, LM/w;->d:LM/w;

    .line 77
    .line 78
    invoke-virtual {p1}, LT/h0;->m()Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, LM/w;->g(Ljava/util/LinkedHashSet;)LT/M;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v2, "Camera LENS_FACING_BACK verification failed"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, LM/w0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 98
    :goto_1
    iget-object v2, p0, LT/m0;->e:LT/m0$c;

    .line 99
    .line 100
    invoke-virtual {v2}, LT/m0$c;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :try_start_1
    sget-object v2, LM/w;->c:LM/w;

    .line 107
    .line 108
    invoke-virtual {p1}, LT/h0;->m()Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, LM/w;->g(Ljava/util/LinkedHashSet;)LT/M;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v2

    .line 121
    const-string v3, "Camera LENS_FACING_FRONT verification failed"

    .line 122
    .line 123
    invoke-static {v1, v3, v2}, LM/w0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-instance v1, LT/k0$a;

    .line 133
    .line 134
    invoke-virtual {p1}, LT/h0;->m()Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const-string v2, "Expected camera missing from device."

    .line 143
    .line 144
    invoke-direct {v1, v2, p1, v0}, LT/k0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public c(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 8

    .line 1
    const-string v0, "currentCameras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removedCameras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LT/m0;->d:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, LT/m0;->e:LT/m0$c;

    .line 17
    .line 18
    invoke-virtual {v0}, LT/m0$c;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LT/m0;->e:LT/m0$c;

    .line 25
    .line 26
    invoke-virtual {v0}, LT/m0$c;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    sget-object v0, LM/w;->d:LM/w;

    .line 35
    .line 36
    const-string v2, "DEFAULT_BACK_CAMERA"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LT/m0;->e(Ljava/util/Set;LM/w;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v3, LM/w;->c:LM/w;

    .line 46
    .line 47
    const-string v4, "DEFAULT_FRONT_CAMERA"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, LT/m0;->e(Ljava/util/Set;LM/w;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-static {p2, v6}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LM/s;

    .line 84
    .line 85
    invoke-virtual {v6}, LM/s;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, LT/M;

    .line 120
    .line 121
    invoke-interface {v7}, LT/M;->m()LT/L;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v7}, LT/L;->m()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_2

    .line 134
    .line 135
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, LM/w;->d:LM/w;

    .line 144
    .line 145
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, LT/m0;->e(Ljava/util/Set;LM/w;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sget-object v2, LM/w;->c:LM/w;

    .line 153
    .line 154
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v2}, LT/m0;->e(Ljava/util/Set;LM/w;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v2, p0, LT/m0;->e:LT/m0$c;

    .line 162
    .line 163
    invoke-virtual {v2}, LT/m0$c;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v4, 0x1

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    if-nez p2, :cond_4

    .line 173
    .line 174
    move p2, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move p2, v1

    .line 177
    :goto_2
    iget-object v0, p0, LT/m0;->e:LT/m0$c;

    .line 178
    .line 179
    invoke-virtual {v0}, LT/m0$c;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    move p1, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move p1, v1

    .line 192
    :goto_3
    if-nez p2, :cond_7

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    return v1

    .line 198
    :cond_7
    :goto_4
    return v4

    .line 199
    :cond_8
    :goto_5
    return v1
.end method

.method public final d()LT/m0$c;
    .locals 5

    .line 1
    iget-object v0, p0, LT/m0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LT/m0;->c:LM/w;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LM/w;->d()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "android.hardware.camera"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "android.hardware.camera.front"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    move v3, v4

    .line 55
    :cond_4
    new-instance v0, LT/m0$c;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, LT/m0$c;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final e(Ljava/util/Set;LM/w;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LM/w;->g(Ljava/util/LinkedHashSet;)LT/M;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LT/m0$a;->a:LT/m0$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LT/m0$a;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
