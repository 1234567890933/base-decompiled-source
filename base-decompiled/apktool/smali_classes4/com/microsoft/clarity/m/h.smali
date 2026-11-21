.class public abstract Lcom/microsoft/clarity/m/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/m/b;


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    const-string v75, "DRAW_IMAGE_LATTICE2"

    .line 2
    .line 3
    const-string v76, "DRAW_EDGEAA_IMAGE_SET2"

    .line 4
    .line 5
    const-string v1, "UNUSED"

    .line 6
    .line 7
    const-string v2, "CLIP_PATH"

    .line 8
    .line 9
    const-string v3, "CLIP_REGION"

    .line 10
    .line 11
    const-string v4, "CLIP_RECT"

    .line 12
    .line 13
    const-string v5, "CLIP_RRECT"

    .line 14
    .line 15
    const-string v6, "CONCAT"

    .line 16
    .line 17
    const-string v7, "DRAW_BITMAP_RETIRED_2016_REMOVED_2018"

    .line 18
    .line 19
    const-string v8, "DRAW_BITMAP_MATRIX_RETIRED_2016_REMOVED_2018"

    .line 20
    .line 21
    const-string v9, "DRAW_BITMAP_NINE_RETIRED_2016_REMOVED_2018"

    .line 22
    .line 23
    const-string v10, "DRAW_BITMAP_RECT_RETIRED_2016_REMOVED_2018"

    .line 24
    .line 25
    const-string v11, "DRAW_CLEAR"

    .line 26
    .line 27
    const-string v12, "DRAW_DATA"

    .line 28
    .line 29
    const-string v13, "DRAW_OVAL"

    .line 30
    .line 31
    const-string v14, "DRAW_PAINT"

    .line 32
    .line 33
    const-string v15, "DRAW_PATH"

    .line 34
    .line 35
    const-string v16, "DRAW_PICTURE"

    .line 36
    .line 37
    const-string v17, "DRAW_POINTS"

    .line 38
    .line 39
    const-string v18, "DRAW_POS_TEXT_REMOVED_1_2019"

    .line 40
    .line 41
    const-string v19, "DRAW_POS_TEXT_TOP_BOTTOM_REMOVED_1_2019"

    .line 42
    .line 43
    const-string v20, "DRAW_POS_TEXT_H_REMOVED_1_2019"

    .line 44
    .line 45
    const-string v21, "DRAW_POS_TEXT_H_TOP_BOTTOM_REMOVED_1_2019"

    .line 46
    .line 47
    const-string v22, "DRAW_RECT"

    .line 48
    .line 49
    const-string v23, "DRAW_RRECT"

    .line 50
    .line 51
    const-string v24, "DRAW_SPRITE_RETIRED_2015_REMOVED_2018"

    .line 52
    .line 53
    const-string v25, "DRAW_TEXT_REMOVED_1_2019"

    .line 54
    .line 55
    const-string v26, "DRAW_TEXT_ON_PATH_RETIRED_08_2018_REMOVED_10_2018"

    .line 56
    .line 57
    const-string v27, "DRAW_TEXT_TOP_BOTTOM_REMOVED_1_2019"

    .line 58
    .line 59
    const-string v28, "DRAW_VERTICES_RETIRED_03_2017_REMOVED_01_2018"

    .line 60
    .line 61
    const-string v29, "RESTORE"

    .line 62
    .line 63
    const-string v30, "ROTATE"

    .line 64
    .line 65
    const-string v31, "SAVE"

    .line 66
    .line 67
    const-string v32, "SAVE_LAYER_SAVEFLAGS_DEPRECATED_2015_REMOVED_12_2020"

    .line 68
    .line 69
    const-string v33, "SCALE"

    .line 70
    .line 71
    const-string v34, "SET_MATRIX"

    .line 72
    .line 73
    const-string v35, "SKEW"

    .line 74
    .line 75
    const-string v36, "TRANSLATE"

    .line 76
    .line 77
    const-string v37, "NOOP"

    .line 78
    .line 79
    const-string v38, "BEGIN_COMMENT_GROUP_obsolete"

    .line 80
    .line 81
    const-string v39, "COMMENT_obsolete"

    .line 82
    .line 83
    const-string v40, "END_COMMENT_GROUP_obsolete"

    .line 84
    .line 85
    const-string v41, "DRAW_DRRECT"

    .line 86
    .line 87
    const-string v42, "PUSH_CULL"

    .line 88
    .line 89
    const-string v43, "POP_CULL"

    .line 90
    .line 91
    const-string v44, "DRAW_PATCH"

    .line 92
    .line 93
    const-string v45, "DRAW_PICTURE_MATRIX_PAINT"

    .line 94
    .line 95
    const-string v46, "DRAW_TEXT_BLOB"

    .line 96
    .line 97
    const-string v47, "DRAW_IMAGE"

    .line 98
    .line 99
    const-string v48, "DRAW_IMAGE_RECT_STRICT_obsolete"

    .line 100
    .line 101
    const-string v49, "DRAW_ATLAS"

    .line 102
    .line 103
    const-string v50, "DRAW_IMAGE_NINE"

    .line 104
    .line 105
    const-string v51, "DRAW_IMAGE_RECT"

    .line 106
    .line 107
    const-string v52, "SAVE_LAYER_SAVELAYERFLAGS_DEPRECATED_JAN_2016_REMOVED_01_2018"

    .line 108
    .line 109
    const-string v53, "SAVE_LAYER_SAVELAYERREC"

    .line 110
    .line 111
    const-string v54, "DRAW_ANNOTATION"

    .line 112
    .line 113
    const-string v55, "DRAW_DRAWABLE"

    .line 114
    .line 115
    const-string v56, "DRAW_DRAWABLE_MATRIX"

    .line 116
    .line 117
    const-string v57, "DRAW_TEXT_RSXFORM_DEPRECATED_DEC_2018"

    .line 118
    .line 119
    const-string v58, "TRANSLATE_Z"

    .line 120
    .line 121
    const-string v59, "DRAW_SHADOW_REC"

    .line 122
    .line 123
    const-string v60, "DRAW_IMAGE_LATTICE"

    .line 124
    .line 125
    const-string v61, "DRAW_ARC"

    .line 126
    .line 127
    const-string v62, "DRAW_REGION"

    .line 128
    .line 129
    const-string v63, "DRAW_VERTICES_OBJECT"

    .line 130
    .line 131
    const-string v64, "FLUSH"

    .line 132
    .line 133
    const-string v65, "DRAW_EDGEAA_IMAGE_SET"

    .line 134
    .line 135
    const-string v66, "SAVE_BEHIND"

    .line 136
    .line 137
    const-string v67, "DRAW_EDGEAA_QUAD"

    .line 138
    .line 139
    const-string v68, "DRAW_BEHIND_PAINT"

    .line 140
    .line 141
    const-string v69, "CONCAT44"

    .line 142
    .line 143
    const-string v70, "CLIP_SHADER_IN_PAINT"

    .line 144
    .line 145
    const-string v71, "MARK_CTM"

    .line 146
    .line 147
    const-string v72, "SET_M44"

    .line 148
    .line 149
    const-string v73, "DRAW_IMAGE2"

    .line 150
    .line 151
    const-string v74, "DRAW_IMAGE_RECT2"

    .line 152
    .line 153
    filled-new-array/range {v1 .. v76}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/microsoft/clarity/m/h;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v0, Lkotlin/text/Regex;

    .line 164
    .line 165
    const-string v1, "id=([0-9]+),"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/microsoft/clarity/m/h;->b:Lkotlin/text/Regex;

    .line 171
    .line 172
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

.method public static d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Lattice;
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v6, v5

    .line 48
    :goto_1
    if-ge v6, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, LUl/C;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/lit8 v6, v6, 0x3

    .line 73
    .line 74
    invoke-static {v6}, LUl/C;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    ushr-int/lit8 v6, v6, 0x2

    .line 79
    .line 80
    invoke-static {v6}, LUl/C;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    shl-int/lit8 v6, v6, 0x2

    .line 85
    .line 86
    invoke-static {v6}, LUl/C;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move v7, v5

    .line 91
    :goto_2
    if-ge v7, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sub-int/2addr v6, v4

    .line 108
    invoke-virtual {p0, v6, v5}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-ge v5, v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, LUl/C;->a(I)LUl/C;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance v4, Lcom/microsoft/clarity/models/display/common/IRect;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-direct {v4, v5, v6, v7, p0}, Lcom/microsoft/clarity/models/display/common/IRect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 p0, 0xa

    .line 151
    .line 152
    invoke-static {v0, p0}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LUl/C;

    .line 174
    .line 175
    invoke-virtual {v0}, LUl/C;->o()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v6, v0

    .line 180
    const-wide v8, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v6, v8

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    new-instance v0, Lcom/microsoft/clarity/models/display/images/Lattice;

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/clarity/models/display/images/Lattice;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/microsoft/clarity/models/display/common/IRect;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/m/h;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DisplayCommand;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "buffer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    ushr-int/lit8 v2, v1, 0x18

    .line 13
    .line 14
    invoke-static {v2}, LUl/C;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v3

    .line 22
    invoke-static {v1}, LUl/C;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    sget-object v3, Lcom/microsoft/clarity/m/h;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    sparse-switch v5, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :sswitch_0
    const-string v5, "CONCAT"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/Concat;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/commands/Concat;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :sswitch_1
    const-string v5, "DRAW_IMAGE_RECT"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v1, v9

    .line 88
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_3
    move-object v10, v8

    .line 103
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    new-instance v9, Lcom/microsoft/clarity/models/display/commands/DrawImageRect;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct/range {v9 .. v15}, Lcom/microsoft/clarity/models/display/commands/DrawImageRect;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;ILcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    return-object v9

    .line 126
    :sswitch_2
    const-string v5, "DRAW_IMAGE_NINE"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v1, v9

    .line 141
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v3, Lcom/microsoft/clarity/models/display/common/IRect;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/microsoft/clarity/models/display/common/IRect;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;-><init>(Lcom/microsoft/clarity/models/display/common/IRect;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :sswitch_3
    const-string v5, "RESTORE"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_5
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/Restore;

    .line 195
    .line 196
    invoke-direct {v0}, Lcom/microsoft/clarity/models/display/commands/Restore;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :sswitch_4
    const-string v5, "SET_MATRIX"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_6
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/SetMatrix;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/commands/SetMatrix;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :sswitch_5
    const-string v5, "DRAW_ANNOTATION"

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/lit8 v2, v1, 0x1

    .line 247
    .line 248
    invoke-static {v2}, LUl/C;->b(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/lit8 v2, v2, 0x3

    .line 253
    .line 254
    invoke-static {v2}, LUl/C;->b(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    ushr-int/2addr v2, v6

    .line 259
    invoke-static {v2}, LUl/C;->b(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    shl-int/2addr v2, v6

    .line 264
    invoke-static {v2}, LUl/C;->b(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/m/d;->a(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v4, "RenderNode"

    .line 273
    .line 274
    invoke-static {v3, v4, v7, v6, v8}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_8

    .line 279
    .line 280
    const-string v4, "/RenderNode"

    .line 281
    .line 282
    invoke-static {v3, v4, v7, v6, v8}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    :cond_8
    sget-object v4, Lcom/microsoft/clarity/m/h;->b:Lkotlin/text/Regex;

    .line 289
    .line 290
    invoke-static {v4, v3, v7, v6, v8}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    invoke-interface {v4}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    goto :goto_0

    .line 311
    :cond_9
    move v4, v7

    .line 312
    :goto_0
    const-string v5, "R"

    .line 313
    .line 314
    invoke-static {v3, v5, v7, v6, v8}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;

    .line 321
    .line 322
    invoke-direct {v3, v4, v7}, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;-><init>(IZ)V

    .line 323
    .line 324
    .line 325
    :goto_1
    move-object v8, v3

    .line 326
    goto :goto_2

    .line 327
    :cond_a
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;

    .line 328
    .line 329
    invoke-direct {v3, v4, v7}, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;-><init>(IZ)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_b
    :goto_2
    sub-int/2addr v2, v1

    .line 334
    invoke-static {v2}, LUl/C;->b(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0, v1, v7}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/lit8 v1, v1, 0x3

    .line 346
    .line 347
    invoke-static {v1}, LUl/C;->b(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    ushr-int/2addr v1, v6

    .line 352
    invoke-static {v1}, LUl/C;->b(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    shl-int/2addr v1, v6

    .line 357
    invoke-static {v1}, LUl/C;->b(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1, v7}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 362
    .line 363
    .line 364
    return-object v8

    .line 365
    :sswitch_6
    const-string v5, "DRAW_RRECT"

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_c

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :cond_c
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    sub-int/2addr v1, v9

    .line 380
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Lcom/microsoft/clarity/models/display/commands/DrawRRect;

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawRRect;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :sswitch_7
    const-string v5, "DRAW_PAINT"

    .line 395
    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_d

    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_d
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/DrawPaint;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sub-int/2addr v0, v9

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/commands/DrawPaint;-><init>(Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :sswitch_8
    const-string v5, "DRAW_IMAGE"

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_e

    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_e
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    sub-int/2addr v1, v9

    .line 434
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawImage;

    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/clarity/models/display/commands/DrawImage;-><init>(FFLjava/lang/Integer;Lcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :sswitch_9
    const-string v5, "CLIP_RECT"

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_f

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_f
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    new-instance v4, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    .line 480
    .line 481
    sget-object v5, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->Companion:Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;

    .line 482
    .line 483
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractClipOpFromFlags-WZ4Q5Ns(I)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractAntiAliasFromFlags-WZ4Q5Ns(I)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-direct {v4, v2, v9, v3}, Lcom/microsoft/clarity/models/display/commands/ClipRect;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;IZ)V

    .line 492
    .line 493
    .line 494
    const/16 v2, 0x1c

    .line 495
    .line 496
    if-ne v1, v2, :cond_10

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 499
    .line 500
    .line 501
    :cond_10
    const-string v0, "clipRect"

    .line 502
    .line 503
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    float-to-int v1, v1

    .line 515
    const v2, 0xf4237

    .line 516
    .line 517
    .line 518
    if-ne v1, v2, :cond_11

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    float-to-int v1, v1

    .line 529
    if-ne v1, v2, :cond_11

    .line 530
    .line 531
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;

    .line 532
    .line 533
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    float-to-int v1, v1

    .line 542
    invoke-direct {v0, v1, v7, v6, v8}, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    float-to-int v1, v1

    .line 558
    const v2, 0xf4238

    .line 559
    .line 560
    .line 561
    if-ne v1, v2, :cond_12

    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    float-to-int v1, v1

    .line 572
    if-ne v1, v2, :cond_12

    .line 573
    .line 574
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;

    .line 575
    .line 576
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    float-to-int v1, v1

    .line 585
    invoke-direct {v0, v1, v7, v6, v8}, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    float-to-int v1, v1

    .line 601
    const v2, 0xf4234

    .line 602
    .line 603
    .line 604
    if-ne v1, v2, :cond_13

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    float-to-int v1, v1

    .line 615
    if-ne v1, v2, :cond_13

    .line 616
    .line 617
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/FillViewContentCommandsAnnotation;

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    float-to-int v1, v1

    .line 628
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/display/commands/FillViewContentCommandsAnnotation;-><init>(I)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :cond_13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    float-to-int v1, v1

    .line 644
    const v2, 0xf4235

    .line 645
    .line 646
    .line 647
    if-ne v1, v2, :cond_14

    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    float-to-int v1, v1

    .line 658
    if-ne v1, v2, :cond_14

    .line 659
    .line 660
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawViewContentStartAnnotation;

    .line 661
    .line 662
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    float-to-int v1, v1

    .line 671
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawViewContentStartAnnotation;-><init>(I)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    float-to-int v0, v0

    .line 687
    const v1, 0xf4236

    .line 688
    .line 689
    .line 690
    if-ne v0, v1, :cond_15

    .line 691
    .line 692
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    float-to-int v0, v0

    .line 701
    if-ne v0, v1, :cond_15

    .line 702
    .line 703
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawViewContentEndAnnotation;

    .line 704
    .line 705
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    float-to-int v1, v1

    .line 714
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawViewContentEndAnnotation;-><init>(I)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :cond_15
    return-object v4

    .line 719
    :sswitch_a
    const-string v5, "CLIP_PATH"

    .line 720
    .line 721
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_16

    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :cond_16
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    sub-int/2addr v2, v9

    .line 734
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    new-instance v4, Lcom/microsoft/clarity/models/display/commands/ClipPath;

    .line 739
    .line 740
    sget-object v5, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->Companion:Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;

    .line 741
    .line 742
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractClipOpFromFlags-WZ4Q5Ns(I)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractAntiAliasFromFlags-WZ4Q5Ns(I)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-direct {v4, v2, v6, v3}, Lcom/microsoft/clarity/models/display/commands/ClipPath;-><init>(IIZ)V

    .line 751
    .line 752
    .line 753
    const/16 v2, 0x10

    .line 754
    .line 755
    if-ne v1, v2, :cond_17

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 758
    .line 759
    .line 760
    :cond_17
    return-object v4

    .line 761
    :sswitch_b
    const-string v5, "DRAW_IMAGE_RECT2"

    .line 762
    .line 763
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_18

    .line 768
    .line 769
    goto/16 :goto_8

    .line 770
    .line 771
    :cond_18
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    sub-int/2addr v1, v9

    .line 776
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/h;->e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawImageRect;

    .line 797
    .line 798
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    invoke-direct/range {v3 .. v9}, Lcom/microsoft/clarity/models/display/commands/DrawImageRect;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;ILcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    return-object v3

    .line 810
    :sswitch_c
    const-string v5, "DRAW_IMAGE_LATTICE"

    .line 811
    .line 812
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_19

    .line 817
    .line 818
    goto/16 :goto_8

    .line 819
    .line 820
    :cond_19
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    sub-int/2addr v1, v9

    .line 825
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-static {v0}, Lcom/microsoft/clarity/m/h;->d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Lattice;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;

    .line 838
    .line 839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    const/4 v7, 0x0

    .line 848
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;-><init>(Lcom/microsoft/clarity/models/display/images/Lattice;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 849
    .line 850
    .line 851
    return-object v3

    .line 852
    :sswitch_d
    const-string v5, "DRAW_BEHIND_PAINT"

    .line 853
    .line 854
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-nez v4, :cond_1a

    .line 859
    .line 860
    goto/16 :goto_8

    .line 861
    .line 862
    :cond_1a
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/DrawBehindPaint;

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    sub-int/2addr v0, v9

    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/commands/DrawBehindPaint;-><init>(Ljava/lang/Integer;)V

    .line 874
    .line 875
    .line 876
    return-object v1

    .line 877
    :sswitch_e
    const-string v5, "SAVE_BEHIND"

    .line 878
    .line 879
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_1b

    .line 884
    .line 885
    goto/16 :goto_8

    .line 886
    .line 887
    :cond_1b
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    and-int/lit8 v2, v1, 0x1

    .line 892
    .line 893
    if-eqz v2, :cond_1c

    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    :cond_1c
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/SaveBehind;

    .line 900
    .line 901
    invoke-direct {v0, v1, v8}, Lcom/microsoft/clarity/models/display/commands/SaveBehind;-><init>(ILcom/microsoft/clarity/models/display/common/Rect;)V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :sswitch_f
    const-string v5, "DRAW_IMAGE_LATTICE2"

    .line 906
    .line 907
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-nez v4, :cond_1d

    .line 912
    .line 913
    goto/16 :goto_8

    .line 914
    .line 915
    :cond_1d
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    sub-int/2addr v1, v9

    .line 920
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-static {v0}, Lcom/microsoft/clarity/m/h;->d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Lattice;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;

    .line 937
    .line 938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    int-to-long v7, v0

    .line 943
    const-wide v9, 0xffffffffL

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    and-long/2addr v7, v9

    .line 949
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;-><init>(Lcom/microsoft/clarity/models/display/images/Lattice;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 958
    .line 959
    .line 960
    return-object v3

    .line 961
    :sswitch_10
    const-string v5, "CONCAT44"

    .line 962
    .line 963
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-nez v4, :cond_1e

    .line 968
    .line 969
    goto/16 :goto_8

    .line 970
    .line 971
    :cond_1e
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/Concat44;

    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->f()Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/commands/Concat44;-><init>(Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    return-object v1

    .line 981
    :sswitch_11
    const-string v5, "SCALE"

    .line 982
    .line 983
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-nez v4, :cond_1f

    .line 988
    .line 989
    goto/16 :goto_8

    .line 990
    .line 991
    :cond_1f
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/Scale;

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-direct {v1, v2, v0}, Lcom/microsoft/clarity/models/display/commands/Scale;-><init>(FF)V

    .line 1002
    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :sswitch_12
    const-string v5, "DRAW_TEXT_BLOB"

    .line 1006
    .line 1007
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-nez v4, :cond_20

    .line 1012
    .line 1013
    goto/16 :goto_8

    .line 1014
    .line 1015
    :cond_20
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    sub-int/2addr v2, v9

    .line 1022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    sub-int/2addr v3, v9

    .line 1031
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;-><init>(Ljava/lang/Integer;IFF)V

    .line 1040
    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :sswitch_13
    const-string v5, "SAVE"

    .line 1044
    .line 1045
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_21

    .line 1050
    .line 1051
    goto/16 :goto_8

    .line 1052
    .line 1053
    :cond_21
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/Save;

    .line 1054
    .line 1055
    invoke-direct {v0}, Lcom/microsoft/clarity/models/display/commands/Save;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :sswitch_14
    const-string v5, "DRAW_ARC"

    .line 1060
    .line 1061
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-nez v4, :cond_22

    .line 1066
    .line 1067
    goto/16 :goto_8

    .line 1068
    .line 1069
    :cond_22
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    sub-int/2addr v1, v9

    .line 1074
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1083
    .line 1084
    .line 1085
    move-result v13

    .line 1086
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_23

    .line 1091
    .line 1092
    move v14, v9

    .line 1093
    goto :goto_3

    .line 1094
    :cond_23
    move v14, v7

    .line 1095
    :goto_3
    new-instance v10, Lcom/microsoft/clarity/models/display/commands/DrawArc;

    .line 1096
    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v15

    .line 1101
    invoke-direct/range {v10 .. v15}, Lcom/microsoft/clarity/models/display/commands/DrawArc;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;FFZLjava/lang/Integer;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v10

    .line 1105
    :sswitch_15
    const-string v5, "DRAW_POINTS"

    .line 1106
    .line 1107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-nez v4, :cond_24

    .line 1112
    .line 1113
    goto/16 :goto_8

    .line 1114
    .line 1115
    :cond_24
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    sub-int/2addr v1, v9

    .line 1120
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    new-instance v4, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    :goto_4
    if-ge v7, v3, :cond_25

    .line 1134
    .line 1135
    new-instance v5, Lcom/microsoft/clarity/models/display/common/Point;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    invoke-direct {v5, v6, v8}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    add-int/lit8 v7, v7, 0x1

    .line 1152
    .line 1153
    goto :goto_4

    .line 1154
    :cond_25
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawPoints;

    .line 1155
    .line 1156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-direct {v0, v2, v4, v1}, Lcom/microsoft/clarity/models/display/commands/DrawPoints;-><init>(ILjava/util/List;Ljava/lang/Integer;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :sswitch_16
    const-string v5, "TRANSLATE"

    .line 1165
    .line 1166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-nez v4, :cond_26

    .line 1171
    .line 1172
    goto/16 :goto_8

    .line 1173
    .line 1174
    :cond_26
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/Translate;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-direct {v1, v2, v0}, Lcom/microsoft/clarity/models/display/commands/Translate;-><init>(FF)V

    .line 1185
    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :sswitch_17
    const-string v5, "DRAW_IMAGE2"

    .line 1189
    .line 1190
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-nez v4, :cond_27

    .line 1195
    .line 1196
    goto/16 :goto_8

    .line 1197
    .line 1198
    :cond_27
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    sub-int/2addr v1, v9

    .line 1203
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/h;->e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawImage;

    .line 1220
    .line 1221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/clarity/models/display/commands/DrawImage;-><init>(FFLjava/lang/Integer;Lcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v3

    .line 1233
    :sswitch_18
    const-string v5, "DRAW_DRRECT"

    .line 1234
    .line 1235
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-nez v4, :cond_28

    .line 1240
    .line 1241
    goto/16 :goto_8

    .line 1242
    .line 1243
    :cond_28
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    sub-int/2addr v1, v9

    .line 1248
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;

    .line 1257
    .line 1258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-direct {v3, v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;Lcom/microsoft/clarity/models/display/common/RRect;Ljava/lang/Integer;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v3

    .line 1266
    :sswitch_19
    const-string v5, "CLIP_RRECT"

    .line 1267
    .line 1268
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-nez v4, :cond_29

    .line 1273
    .line 1274
    goto/16 :goto_8

    .line 1275
    .line 1276
    :cond_29
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    new-instance v4, Lcom/microsoft/clarity/models/display/commands/ClipRRect;

    .line 1285
    .line 1286
    sget-object v5, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->Companion:Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;

    .line 1287
    .line 1288
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractClipOpFromFlags-WZ4Q5Ns(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractAntiAliasFromFlags-WZ4Q5Ns(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    invoke-direct {v4, v2, v6, v3}, Lcom/microsoft/clarity/models/display/commands/ClipRRect;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;IZ)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v2, 0x3c

    .line 1300
    .line 1301
    if-ne v1, v2, :cond_2a

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1304
    .line 1305
    .line 1306
    :cond_2a
    return-object v4

    .line 1307
    :sswitch_1a
    const-string v5, "SAVE_LAYER_SAVELAYERREC"

    .line 1308
    .line 1309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-nez v4, :cond_2b

    .line 1314
    .line 1315
    goto/16 :goto_8

    .line 1316
    .line 1317
    :cond_2b
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    and-int/lit8 v2, v1, 0x1

    .line 1322
    .line 1323
    if-eqz v2, :cond_2c

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    goto :goto_5

    .line 1330
    :cond_2c
    move-object v2, v8

    .line 1331
    :goto_5
    and-int/lit8 v3, v1, 0x2

    .line 1332
    .line 1333
    if-eqz v3, :cond_2d

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    sub-int/2addr v3, v9

    .line 1340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    goto :goto_6

    .line 1345
    :cond_2d
    move-object v3, v8

    .line 1346
    :goto_6
    and-int/lit8 v4, v1, 0x4

    .line 1347
    .line 1348
    if-eqz v4, :cond_2e

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    sub-int/2addr v4, v9

    .line 1355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    goto :goto_7

    .line 1360
    :cond_2e
    move-object v4, v8

    .line 1361
    :goto_7
    and-int/lit8 v1, v1, 0x8

    .line 1362
    .line 1363
    if-eqz v1, :cond_2f

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    sub-int/2addr v0, v9

    .line 1370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    :cond_2f
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;

    .line 1375
    .line 1376
    invoke-direct {v0, v2, v8, v4, v3}, Lcom/microsoft/clarity/models/display/commands/SaveLayer;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :sswitch_1b
    const-string v5, "DRAW_RECT"

    .line 1381
    .line 1382
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    if-nez v4, :cond_30

    .line 1387
    .line 1388
    goto/16 :goto_8

    .line 1389
    .line 1390
    :cond_30
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    sub-int/2addr v1, v9

    .line 1395
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    new-instance v2, Lcom/microsoft/clarity/models/display/commands/DrawRect;

    .line 1400
    .line 1401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-direct {v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawRect;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v2

    .line 1409
    :sswitch_1c
    const-string v5, "DRAW_PATH"

    .line 1410
    .line 1411
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    if-nez v4, :cond_31

    .line 1416
    .line 1417
    goto :goto_8

    .line 1418
    :cond_31
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    sub-int/2addr v1, v9

    .line 1423
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    sub-int/2addr v0, v9

    .line 1428
    new-instance v2, Lcom/microsoft/clarity/models/display/commands/DrawPath;

    .line 1429
    .line 1430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-direct {v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawPath;-><init>(ILjava/lang/Integer;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v2

    .line 1438
    :sswitch_1d
    const-string v5, "DRAW_OVAL"

    .line 1439
    .line 1440
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    if-nez v4, :cond_32

    .line 1445
    .line 1446
    goto :goto_8

    .line 1447
    :cond_32
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    sub-int/2addr v1, v9

    .line 1452
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    new-instance v2, Lcom/microsoft/clarity/models/display/commands/DrawOval;

    .line 1457
    .line 1458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-direct {v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawOval;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v2

    .line 1466
    :sswitch_1e
    const-string v5, "SET_M44"

    .line 1467
    .line 1468
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-nez v4, :cond_33

    .line 1473
    .line 1474
    goto :goto_8

    .line 1475
    :cond_33
    new-instance v1, Lcom/microsoft/clarity/models/display/commands/SetMatrix44;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->f()Ljava/util/ArrayList;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/display/commands/SetMatrix44;-><init>(Ljava/util/List;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v1

    .line 1485
    :sswitch_1f
    const-string v5, "DRAW_VERTICES_OBJECT"

    .line 1486
    .line 1487
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-nez v4, :cond_34

    .line 1492
    .line 1493
    goto :goto_8

    .line 1494
    :cond_34
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/h;->c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DrawVertices;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    return-object v0

    .line 1499
    :sswitch_20
    const-string v5, "UNUSED"

    .line 1500
    .line 1501
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    if-nez v4, :cond_36

    .line 1506
    .line 1507
    :goto_8
    add-int/lit8 v1, v1, -0x4

    .line 1508
    .line 1509
    invoke-static {v1}, LUl/C;->b(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    invoke-virtual {v0, v1, v7}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface/range {p0 .. p0}, Lcom/microsoft/clarity/m/c;->a()Lcom/microsoft/clarity/l/a;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-eqz v0, :cond_35

    .line 1521
    .line 1522
    new-instance v1, Lcom/microsoft/clarity/c/d;

    .line 1523
    .line 1524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    const-string v5, "Unknown op code: "

    .line 1527
    .line 1528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v2}, LUl/C;->g(I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    const/16 v5, 0x20

    .line 1539
    .line 1540
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    const-string v4, "this.javaClass.name"

    .line 1565
    .line 1566
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    const-string v4, "OpCode"

    .line 1570
    .line 1571
    invoke-direct {v1, v2, v4, v3}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v2, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 1575
    .line 1576
    invoke-interface {v0, v1, v2}, Lcom/microsoft/clarity/l/a;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_35
    return-object v8

    .line 1580
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1581
    .line 1582
    const-string v1, "UNUSED Op Code"

    .line 1583
    .line 1584
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v0

    .line 1588
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a81062a -> :sswitch_20
        -0x5ee38ab6 -> :sswitch_1f
        -0x5ed059f0 -> :sswitch_1e
        -0x4f678d93 -> :sswitch_1d
        -0x4f6765c0 -> :sswitch_1c
        -0x4f667001 -> :sswitch_1b
        -0x42deaf94 -> :sswitch_1a
        -0x3e87e479 -> :sswitch_19
        -0x26b07933 -> :sswitch_18
        -0x1e76664e -> :sswitch_17
        -0x1b26fed2 -> :sswitch_16
        -0x12648bc2 -> :sswitch_15
        -0x28fef49 -> :sswitch_14
        0x26b97d -> :sswitch_13
        0x3f13234 -> :sswitch_12
        0x4b1112a -> :sswitch_11
        0xbe3fc94 -> :sswitch_10
        0x2fe4a63b -> :sswitch_f
        0x3178123c -> :sswitch_e
        0x378f0814 -> :sswitch_d
        0x3b59f4d7 -> :sswitch_c
        0x42baa44f -> :sswitch_b
        0x484d0bb4 -> :sswitch_a
        0x484e0173 -> :sswitch_9
        0x621d3680 -> :sswitch_8
        0x627a8583 -> :sswitch_7
        0x629e5e7b -> :sswitch_6
        0x650ed50a -> :sswitch_5
        0x68b4da5e -> :sswitch_4
        0x6c365e6e -> :sswitch_3
        0x6d802311 -> :sswitch_2
        0x6d81e443 -> :sswitch_1
        0x76d26b14 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DrawVertices;
.end method

.method public e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->j()Lcom/microsoft/clarity/models/display/images/Sampling;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
