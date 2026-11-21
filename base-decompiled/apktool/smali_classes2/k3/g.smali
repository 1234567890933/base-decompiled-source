.class public abstract Lk3/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/g$a;
    }
.end annotation


# static fields
.field public static final a:Lk3/g$a;

.field public static final b:Lk3/c;

.field public static final c:Lk3/c;

.field public static final d:Lk3/c;

.field public static final e:Lk3/c;

.field public static final f:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lk3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3/g;->a:Lk3/g$a;

    .line 8
    .line 9
    new-instance v2, Lk3/c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v8, 0xc

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/32 v3, 0x14dd241f

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v9}, Lk3/c;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lk3/g;->b:Lk3/c;

    .line 28
    .line 29
    new-instance v3, Lk3/c;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "foo/bar/manually_tested"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Lk3/d;

    .line 43
    .line 44
    invoke-direct {v8}, Lk3/d;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/32 v4, 0x163a43cf

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lk3/c;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lk3/g;->c:Lk3/c;

    .line 54
    .line 55
    new-instance v4, Lk3/c;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v10, 0xc

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/32 v5, 0x14dd2564

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v4 .. v11}, Lk3/c;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lk3/g;->d:Lk3/c;

    .line 73
    .line 74
    new-instance v5, Lk3/c;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v62, "google/tokay/tokay:16/BP4A.251205.006.A1/14402117:user/release-keys"

    .line 82
    .line 83
    const-string v63, "google/tokay/tokay:16/BP4A.251205.006/14401865:user/release-keys"

    .line 84
    .line 85
    const-string v9, "google/blazer/blazer:16/BD3A.250721.001.B7/13955164:user/release-keys"

    .line 86
    .line 87
    const-string v10, "google/caiman/caiman:16/BP3A.250905.014/13873947:user/release-keys"

    .line 88
    .line 89
    const-string v11, "google/comet/comet:16/BP3A.250905.014/13873947:user/release-keys"

    .line 90
    .line 91
    const-string v12, "google/frankel/frankel:16/BD3A.250721.001.B7/13955164:user/release-keys"

    .line 92
    .line 93
    const-string v13, "google/komodo/komodo:16/BP3A.250905.014/13873947:user/release-keys"

    .line 94
    .line 95
    const-string v14, "google/mustang/mustang:16/BD3A.250721.001.B7/13955164:user/release-keys"

    .line 96
    .line 97
    const-string v15, "google/tokay/tokay:16/BP3A.250905.014/13873947:user/release-keys"

    .line 98
    .line 99
    const-string v16, "google/blazer/blazer:16/BD3A.251005.003.W3/14147046:user/release-keys"

    .line 100
    .line 101
    const-string v17, "google/blazer/blazer:16/BD3A.251005.003.J5/14147083:user/release-keys"

    .line 102
    .line 103
    const-string v18, "google/caiman/caiman:16/BP3A.251005.004.B1/14042072:user/release-keys"

    .line 104
    .line 105
    const-string v19, "google/comet/comet:16/BP3A.251005.004.B1/14042072:user/release-keys"

    .line 106
    .line 107
    const-string v20, "google/frankel/frankel:16/BD3A.251005.003.W3/14147046:user/release-keys"

    .line 108
    .line 109
    const-string v21, "google/frankel/frankel:16/BD3A.251005.003.J5/14147083:user/release-keys"

    .line 110
    .line 111
    const-string v22, "google/komodo/komodo:16/BP3A.251005.004.B1/14042072:user/release-keys"

    .line 112
    .line 113
    const-string v23, "google/mustang/mustang:16/BD3A.251005.003.J5/14147083:user/release-keys"

    .line 114
    .line 115
    const-string v24, "google/mustang/mustang:16/BD3A.251005.003.W3/14147046:user/release-keys"

    .line 116
    .line 117
    const-string v25, "google/rango/rango:16/BD3A.251005.003.W3/14147046:user/release-keys"

    .line 118
    .line 119
    const-string v26, "google/rango/rango:16/BD3A.251005.003.J5/14147083:user/release-keys"

    .line 120
    .line 121
    const-string v27, "google/tokay/tokay:16/BP3A.251005.004.B1/14042072:user/release-keys"

    .line 122
    .line 123
    const-string v28, "google/blazer/blazer:16/BD3A.251105.010.E1/14337626:user/release-keys"

    .line 124
    .line 125
    const-string v29, "google/blazer/blazer:16/BD3A.251105.010.F1/14341671:user/release-keys"

    .line 126
    .line 127
    const-string v30, "google/blazer/blazer:16/BD3A.251105.010.J3/14341896:user/release-keys"

    .line 128
    .line 129
    const-string v31, "google/caiman/caiman:16/BP3A.251105.015/14339231:user/release-keys"

    .line 130
    .line 131
    const-string v32, "google/comet/comet:16/BP3A.251105.015/14339231:user/release-keys"

    .line 132
    .line 133
    const-string v33, "google/frankel/frankel:16/BD3A.251105.010.E1/14337626:user/release-keys"

    .line 134
    .line 135
    const-string v34, "google/frankel/frankel:16/BD3A.251105.010.F1/14341671:user/release-keys"

    .line 136
    .line 137
    const-string v35, "google/frankel/frankel:16/BD3A.251105.010.J3/14341896:user/release-keys"

    .line 138
    .line 139
    const-string v36, "google/komodo/komodo:16/BP3A.251105.015/14339231:user/release-keys"

    .line 140
    .line 141
    const-string v37, "google/mustang/mustang:16/BD3A.251105.010.E1/14337626:user/release-keys"

    .line 142
    .line 143
    const-string v38, "google/mustang/mustang:16/BD3A.251105.010.F1/14341671:user/release-keys"

    .line 144
    .line 145
    const-string v39, "google/mustang/mustang:16/BD3A.251105.010.J3/14341896:user/release-keys"

    .line 146
    .line 147
    const-string v40, "google/rango/rango:16/BD3A.251105.010.E1/14337626:user/release-keys"

    .line 148
    .line 149
    const-string v41, "google/rango/rango:16/BD3A.251105.010.F1/14341671:user/release-keys"

    .line 150
    .line 151
    const-string v42, "google/rango/rango:16/BD3A.251105.010.J3/14341896:user/release-keys"

    .line 152
    .line 153
    const-string v43, "google/tokay/tokay:16/BP3A.251105.015/14339231:user/release-keys"

    .line 154
    .line 155
    const-string v44, "google/blazer/blazer:16/BD4A.251205.006.A1/14402117:user/release-keys"

    .line 156
    .line 157
    const-string v45, "google/blazer/blazer:16/BD4A.251205.006/14401865:user/release-keys"

    .line 158
    .line 159
    const-string v46, "google/blazer/blazer:16/BP4A.251205.006.C1/14402245:user/release-keys"

    .line 160
    .line 161
    const-string v47, "google/caiman/caiman:16/BP4A.251205.006.A1/14402117:user/release-keys"

    .line 162
    .line 163
    const-string v48, "google/caiman/caiman:16/BP4A.251205.006/14401865:user/release-keys"

    .line 164
    .line 165
    const-string v49, "google/comet/comet:16/BD4A.251205.006.A1/14402117:user/release-keys"

    .line 166
    .line 167
    const-string v50, "google/comet/comet:16/BD4A.251205.006/14401865:user/release-keys"

    .line 168
    .line 169
    const-string v51, "google/frankel/frankel:16/BD4A.251205.006.A1/14402117:user/release-keys"

    .line 170
    .line 171
    const-string v52, "google/frankel/frankel:16/BD4A.251205.006/14401865:user/release-keys"

    .line 172
    .line 173
    const-string v53, "google/frankel/frankel:16/BP4A.251205.006.C1/14402245:user/release-keys"

    .line 174
    .line 175
    const-string v54, "google/komodo/komodo:16/BP4A.251205.006.A1/14402117:user/release-keys"

    .line 176
    .line 177
    const-string v55, "google/komodo/komodo:16/BP4A.251205.006/14401865:user/release-keys"

    .line 178
    .line 179
    const-string v56, "google/mustang/mustang:16/BD4A.251205.006.A1/14402117:user/release-keys"

    .line 180
    .line 181
    const-string v57, "google/mustang/mustang:16/BD4A.251205.006/14401865:user/release-keys"

    .line 182
    .line 183
    const-string v58, "google/mustang/mustang:16/BP4A.251205.006.C1/14402245:user/release-keys"

    .line 184
    .line 185
    const-string v59, "google/rango/rango:16/BD4A.251205.006.A1/14402117:user/release-keys"

    .line 186
    .line 187
    const-string v60, "google/rango/rango:16/BP4A.251205.006.C1/14402245:user/release-keys"

    .line 188
    .line 189
    const-string v61, "google/rango/rango:16/BD4A.251205.006/14401865:user/release-keys"

    .line 190
    .line 191
    filled-new-array/range {v9 .. v63}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v10, Lk3/e;

    .line 200
    .line 201
    invoke-direct {v10}, Lk3/e;-><init>()V

    .line 202
    .line 203
    .line 204
    const-wide/32 v6, 0x17c2043c

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v5 .. v10}, Lk3/c;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    sput-object v5, Lk3/g;->e:Lk3/c;

    .line 211
    .line 212
    new-instance v6, Lk3/c;

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-instance v11, Lk3/f;

    .line 220
    .line 221
    invoke-direct {v11}, Lk3/f;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v12, 0x4

    .line 225
    const/4 v13, 0x0

    .line 226
    const-wide/32 v7, 0x1af6ede8

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-direct/range {v6 .. v13}, Lk3/c;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    sput-object v6, Lk3/g;->f:Lk3/c;

    .line 234
    .line 235
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lk3/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lk3/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lk3/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final d()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final e()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "google"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final f()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "google"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const-string v0, "mustang"

    .line 9
    .line 10
    const-string v1, "rango"

    .line 11
    .line 12
    const-string v2, "frankel"

    .line 13
    .line 14
    const-string v3, "blazer"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
