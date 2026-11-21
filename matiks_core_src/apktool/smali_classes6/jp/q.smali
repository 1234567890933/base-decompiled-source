.class public Ljp/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljp/v;


# static fields
.field public static final b:Ljp/q;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljp/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljp/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljp/q;->b:Ljp/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljp/q;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljp/q;->b(Ljp/C;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljp/q;->d(Ljp/C;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljp/q;->c(Ljp/C;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljp/q;->e(Ljp/C;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljp/q;->g(Ljp/C;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljp/q;->f(Ljp/C;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljp/q;->l(Ljp/C;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljp/q;->k(Ljp/C;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljp/q;->h(Ljp/C;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljp/q;->j(Ljp/C;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljp/C;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ljp/q;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljp/C;

    .line 16
    .line 17
    return-object p1
.end method

.method public b(Ljp/C;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljp/C;

    .line 4
    .line 5
    sget-object v3, Ljp/m;->d:Ljp/m;

    .line 6
    .line 7
    sget-object v4, Ljp/d;->c:Ljp/d;

    .line 8
    .line 9
    sget-object v12, Ljp/j;->c:Ljp/j;

    .line 10
    .line 11
    sget-object v21, Ljp/n;->f:Ljp/n;

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v8, v12

    .line 19
    move-object/from16 v9, v21

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "title"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljp/C;

    .line 30
    .line 31
    sget-object v7, Ljp/m;->b:Ljp/m;

    .line 32
    .line 33
    sget-object v8, Ljp/d;->d:Ljp/d;

    .line 34
    .line 35
    sget-object v13, Ljp/n;->c:Ljp/n;

    .line 36
    .line 37
    const-string v6, "h1"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "p,details,summary,menuitem,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljp/C;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "h1"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v5}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljp/C;

    .line 61
    .line 62
    const-string v6, "h2"

    .line 63
    .line 64
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljp/C;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "h2"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v5}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljp/C;

    .line 79
    .line 80
    const-string v6, "h3"

    .line 81
    .line 82
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljp/C;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "h3"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v5}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljp/C;

    .line 97
    .line 98
    const-string v6, "h4"

    .line 99
    .line 100
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljp/C;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "h4"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v5}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljp/C;

    .line 115
    .line 116
    const-string v6, "h5"

    .line 117
    .line 118
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljp/C;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "h5"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v5}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljp/C;

    .line 133
    .line 134
    const-string v6, "h6"

    .line 135
    .line 136
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljp/C;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "h6"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v5}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Ljp/C;

    .line 151
    .line 152
    const-string v6, "p"

    .line 153
    .line 154
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v30, v13

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljp/C;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "p"

    .line 168
    .line 169
    invoke-virtual {v0, v4, v5}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Ljp/C;

    .line 173
    .line 174
    sget-object v15, Ljp/m;->c:Ljp/m;

    .line 175
    .line 176
    sget-object v20, Ljp/j;->e:Ljp/j;

    .line 177
    .line 178
    const-string v14, "br"

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v16, v8

    .line 187
    .line 188
    invoke-direct/range {v13 .. v21}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "br"

    .line 192
    .line 193
    invoke-virtual {v0, v4, v13}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 194
    .line 195
    .line 196
    new-instance v22, Ljp/C;

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const-string v23, "hr"

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    move-object/from16 v25, v8

    .line 207
    .line 208
    move-object/from16 v24, v15

    .line 209
    .line 210
    move-object/from16 v29, v20

    .line 211
    .line 212
    invoke-direct/range {v22 .. v30}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v4, v22

    .line 216
    .line 217
    move-object/from16 v13, v30

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljp/C;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "hr"

    .line 226
    .line 227
    invoke-virtual {v0, v3, v4}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Ljp/C;

    .line 231
    .line 232
    const-string v6, "div"

    .line 233
    .line 234
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljp/C;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "div"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v5}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public c(Ljp/C;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljp/C;

    .line 4
    .line 5
    sget-object v4, Ljp/m;->b:Ljp/m;

    .line 6
    .line 7
    sget-object v5, Ljp/d;->d:Ljp/d;

    .line 8
    .line 9
    sget-object v9, Ljp/j;->c:Ljp/j;

    .line 10
    .line 11
    sget-object v10, Ljp/n;->c:Ljp/n;

    .line 12
    .line 13
    const-string v2, "form"

    .line 14
    .line 15
    move-object v8, v5

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v4

    .line 20
    move-object v4, v8

    .line 21
    move-object v8, v9

    .line 22
    move-object v9, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v4

    .line 27
    move-object v2, v8

    .line 28
    move-object v14, v9

    .line 29
    move-object v4, v3

    .line 30
    const-string v3, "form"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljp/C;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v15, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 36
    .line 37
    invoke-virtual {v1, v15}, Ljp/C;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "option,optgroup,textarea,select,fieldset,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljp/C;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v5

    .line 49
    new-instance v5, Ljp/C;

    .line 50
    .line 51
    sget-object v7, Ljp/m;->c:Ljp/m;

    .line 52
    .line 53
    sget-object v12, Ljp/j;->e:Ljp/j;

    .line 54
    .line 55
    sget-object v10, Ljp/n;->d:Ljp/n;

    .line 56
    .line 57
    const-string v6, "input"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v13, v10

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v5

    .line 67
    move-object v5, v8

    .line 68
    move-object v10, v13

    .line 69
    const-string v11, "select,optgroup,option"

    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljp/C;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "input"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 77
    .line 78
    .line 79
    move-object v9, v2

    .line 80
    new-instance v2, Ljp/C;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v3, "textarea"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v11}, Ljp/C;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "textarea"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljp/C;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    const-string v3, "select"

    .line 102
    .line 103
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    move-object v2, v9

    .line 108
    const-string v3, "option,optgroup"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljp/C;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "option,optgroup,select"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljp/C;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "select"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 121
    .line 122
    .line 123
    move-object v8, v5

    .line 124
    new-instance v5, Ljp/C;

    .line 125
    .line 126
    sget-object v7, Ljp/m;->d:Ljp/m;

    .line 127
    .line 128
    move-object v1, v11

    .line 129
    const/4 v11, 0x1

    .line 130
    sget-object v12, Ljp/j;->d:Ljp/j;

    .line 131
    .line 132
    const-string v6, "option"

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v5

    .line 140
    move-object v5, v8

    .line 141
    move-object v10, v13

    .line 142
    invoke-virtual {v6, v3}, Ljp/C;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v11, "option"

    .line 146
    .line 147
    invoke-virtual {v6, v11}, Ljp/C;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11, v6}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 151
    .line 152
    .line 153
    move-object v9, v2

    .line 154
    new-instance v2, Ljp/C;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x1

    .line 158
    move-object v6, v3

    .line 159
    const-string v3, "optgroup"

    .line 160
    .line 161
    move-object v12, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v12}, Ljp/C;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v11}, Ljp/C;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "optgroup"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljp/C;->f(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljp/C;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    sget-object v10, Ljp/n;->e:Ljp/n;

    .line 184
    .line 185
    const-string v3, "button"

    .line 186
    .line 187
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljp/C;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "button"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljp/C;

    .line 199
    .line 200
    const-string v3, "label"

    .line 201
    .line 202
    move-object v10, v13

    .line 203
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "label"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljp/C;

    .line 212
    .line 213
    const-string v3, "legend"

    .line 214
    .line 215
    move-object v10, v14

    .line 216
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "a,abbr,area,b,bdi,bdo,br,button,canvas,cite,code,command,data,datalist,del,dfn,em,embed,i,iframe,img,input,ins,kbd,keygen,label,link,map,mark,math,meta,meter,noscript,object,output,progress,q,s,samp,script,select,small,span,strong,sub,sup,svg,template,text,textarea,time,u,var,wbr"

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljp/C;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "legend"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljp/C;

    .line 230
    .line 231
    const-string v3, "fieldset"

    .line 232
    .line 233
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v15}, Ljp/C;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljp/C;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "fieldset"

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public d(Ljp/C;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljp/C;

    .line 4
    .line 5
    sget-object v4, Ljp/m;->b:Ljp/m;

    .line 6
    .line 7
    sget-object v5, Ljp/d;->d:Ljp/d;

    .line 8
    .line 9
    sget-object v9, Ljp/j;->c:Ljp/j;

    .line 10
    .line 11
    sget-object v10, Ljp/n;->d:Ljp/n;

    .line 12
    .line 13
    const-string v2, "abbr"

    .line 14
    .line 15
    move-object v8, v5

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, v4

    .line 20
    move-object v4, v8

    .line 21
    move-object v8, v9

    .line 22
    move-object v9, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v4

    .line 27
    move-object v4, v3

    .line 28
    move-object v9, v8

    .line 29
    const-string v2, "abbr"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljp/C;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v3, "acronym"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v10

    .line 43
    const-string v3, "acronym"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljp/C;

    .line 49
    .line 50
    sget-object v10, Ljp/n;->c:Ljp/n;

    .line 51
    .line 52
    const-string v3, "address"

    .line 53
    .line 54
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 55
    .line 56
    .line 57
    move-object v11, v10

    .line 58
    const-string v14, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 59
    .line 60
    invoke-virtual {v2, v14}, Ljp/C;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v15, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 64
    .line 65
    invoke-virtual {v2, v15}, Ljp/C;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "address"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljp/C;

    .line 74
    .line 75
    const-string v3, "b"

    .line 76
    .line 77
    move-object v10, v1

    .line 78
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "u,i,tt,sub,sup,big,small,strike,blink,s"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljp/C;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "b"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljp/C;

    .line 92
    .line 93
    const-string v3, "bdo"

    .line 94
    .line 95
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v10

    .line 99
    const-string v3, "bdo"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljp/C;

    .line 105
    .line 106
    const-string v3, "blockquote"

    .line 107
    .line 108
    move-object v10, v11

    .line 109
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v14}, Ljp/C;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v15}, Ljp/C;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "blockquote"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljp/C;

    .line 124
    .line 125
    const-string v3, "cite"

    .line 126
    .line 127
    move-object v10, v1

    .line 128
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "cite"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljp/C;

    .line 137
    .line 138
    const-string v3, "q"

    .line 139
    .line 140
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "q"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljp/C;

    .line 149
    .line 150
    const-string v3, "code"

    .line 151
    .line 152
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v10

    .line 156
    const-string v3, "code"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljp/C;

    .line 162
    .line 163
    sget-object v10, Ljp/n;->e:Ljp/n;

    .line 164
    .line 165
    const-string v3, "ins"

    .line 166
    .line 167
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v16, v10

    .line 171
    .line 172
    const-string v3, "ins"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljp/C;

    .line 178
    .line 179
    const-string v3, "i"

    .line 180
    .line 181
    move-object v10, v1

    .line 182
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "b,u,tt,sub,sup,big,small,strike,blink,s"

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljp/C;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "i"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljp/C;

    .line 196
    .line 197
    const-string v3, "u"

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "b,i,tt,sub,sup,big,small,strike,blink,s"

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljp/C;->g(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "u"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljp/C;

    .line 214
    .line 215
    const-string v3, "tt"

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "b,u,i,sub,sup,big,small,strike,blink,s"

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljp/C;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "tt"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljp/C;

    .line 232
    .line 233
    const-string v3, "sub"

    .line 234
    .line 235
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "b,u,i,tt,sup,big,small,strike,blink,s"

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljp/C;->g(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "sub"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljp/C;

    .line 249
    .line 250
    const-string v3, "sup"

    .line 251
    .line 252
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "b,u,i,tt,sub,big,small,strike,blink,s"

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljp/C;->g(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "sup"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Ljp/C;

    .line 266
    .line 267
    const-string v3, "big"

    .line 268
    .line 269
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "b,u,i,tt,sub,sup,small,strike,blink,s"

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljp/C;->g(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "big"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ljp/C;

    .line 283
    .line 284
    const-string v3, "small"

    .line 285
    .line 286
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "b,u,i,tt,sub,sup,big,strike,blink,s"

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljp/C;->g(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "small"

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljp/C;

    .line 300
    .line 301
    const-string v3, "strike"

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "b,u,i,tt,sub,sup,big,small,blink,s"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljp/C;->g(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "strike"

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Ljp/C;

    .line 318
    .line 319
    const-string v3, "blink"

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 323
    .line 324
    .line 325
    move-object v1, v10

    .line 326
    const-string v3, "b,u,i,tt,sub,sup,big,small,strike,s"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljp/C;->g(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v3, "blink"

    .line 332
    .line 333
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Ljp/C;

    .line 337
    .line 338
    const-string v3, "marquee"

    .line 339
    .line 340
    move-object v10, v11

    .line 341
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v17, v10

    .line 345
    .line 346
    invoke-virtual {v2, v14}, Ljp/C;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v15}, Ljp/C;->f(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v3, "marquee"

    .line 353
    .line 354
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Ljp/C;

    .line 358
    .line 359
    const-string v3, "s"

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    move-object v10, v1

    .line 363
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "b,u,i,tt,sub,sup,big,small,strike,blink"

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljp/C;->g(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "s"

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Ljp/C;

    .line 377
    .line 378
    const-string v3, "font"

    .line 379
    .line 380
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v9

    .line 384
    move-object/from16 v18, v10

    .line 385
    .line 386
    const-string v3, "font"

    .line 387
    .line 388
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 389
    .line 390
    .line 391
    move-object v8, v5

    .line 392
    new-instance v5, Ljp/C;

    .line 393
    .line 394
    sget-object v7, Ljp/m;->c:Ljp/m;

    .line 395
    .line 396
    sget-object v12, Ljp/j;->e:Ljp/j;

    .line 397
    .line 398
    sget-object v13, Ljp/n;->f:Ljp/n;

    .line 399
    .line 400
    const-string v6, "basefont"

    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 406
    .line 407
    .line 408
    move-object v2, v5

    .line 409
    move-object v11, v7

    .line 410
    move-object v5, v8

    .line 411
    const-string v3, "basefont"

    .line 412
    .line 413
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Ljp/C;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const-string v3, "center"

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    move-object v9, v1

    .line 424
    move-object/from16 v10, v17

    .line 425
    .line 426
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v14}, Ljp/C;->e(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v15}, Ljp/C;->f(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "center"

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Ljp/C;

    .line 441
    .line 442
    const-string v3, "del"

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    move-object/from16 v10, v16

    .line 446
    .line 447
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "del"

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Ljp/C;

    .line 456
    .line 457
    const-string v3, "dfn"

    .line 458
    .line 459
    move-object/from16 v10, v18

    .line 460
    .line 461
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "dfn"

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Ljp/C;

    .line 470
    .line 471
    const-string v3, "kbd"

    .line 472
    .line 473
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 474
    .line 475
    .line 476
    move-object v1, v10

    .line 477
    const-string v3, "kbd"

    .line 478
    .line 479
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Ljp/C;

    .line 483
    .line 484
    const-string v3, "pre"

    .line 485
    .line 486
    move-object/from16 v10, v17

    .line 487
    .line 488
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v14}, Ljp/C;->e(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v15}, Ljp/C;->f(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v3, "pre"

    .line 498
    .line 499
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Ljp/C;

    .line 503
    .line 504
    const-string v3, "samp"

    .line 505
    .line 506
    move-object v10, v1

    .line 507
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 508
    .line 509
    .line 510
    const-string v1, "samp"

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Ljp/C;

    .line 516
    .line 517
    const-string v3, "strong"

    .line 518
    .line 519
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 520
    .line 521
    .line 522
    const-string v1, "strong"

    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Ljp/C;

    .line 528
    .line 529
    const-string v3, "em"

    .line 530
    .line 531
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 532
    .line 533
    .line 534
    const-string v1, "em"

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Ljp/C;

    .line 540
    .line 541
    const-string v3, "var"

    .line 542
    .line 543
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 544
    .line 545
    .line 546
    const-string v1, "var"

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 549
    .line 550
    .line 551
    move-object v8, v5

    .line 552
    new-instance v5, Ljp/C;

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    move-object v7, v11

    .line 556
    const/4 v11, 0x0

    .line 557
    const-string v6, "wbr"

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 561
    .line 562
    .line 563
    const-string v1, "wbr"

    .line 564
    .line 565
    invoke-virtual {v0, v1, v5}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 566
    .line 567
    .line 568
    return-void
.end method

.method public e(Ljp/C;)V
    .locals 12

    .line 1
    new-instance v0, Ljp/C;

    .line 2
    .line 3
    sget-object v2, Ljp/m;->c:Ljp/m;

    .line 4
    .line 5
    sget-object v3, Ljp/d;->d:Ljp/d;

    .line 6
    .line 7
    sget-object v7, Ljp/j;->e:Ljp/j;

    .line 8
    .line 9
    sget-object v8, Ljp/n;->d:Ljp/n;

    .line 10
    .line 11
    const-string v1, "img"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "img"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljp/C;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    const/4 v7, 0x0

    .line 28
    sget-object v9, Ljp/n;->f:Ljp/n;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    move-object v3, v2

    .line 32
    const-string v2, "area"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    const-string p1, "map"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljp/C;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "area"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljp/C;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljp/C;

    .line 52
    .line 53
    sget-object v5, Ljp/m;->b:Ljp/m;

    .line 54
    .line 55
    sget-object v10, Ljp/j;->c:Ljp/j;

    .line 56
    .line 57
    sget-object v11, Ljp/n;->e:Ljp/n;

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    const-string v4, "map"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v3 .. v11}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljp/C;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public f(Ljp/C;)V
    .locals 10

    .line 1
    new-instance v0, Ljp/C;

    .line 2
    .line 3
    sget-object v2, Ljp/m;->c:Ljp/m;

    .line 4
    .line 5
    sget-object v3, Ljp/d;->c:Ljp/d;

    .line 6
    .line 7
    sget-object v7, Ljp/j;->e:Ljp/j;

    .line 8
    .line 9
    sget-object v8, Ljp/n;->f:Ljp/n;

    .line 10
    .line 11
    const-string v1, "link"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "link"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljp/C;

    .line 25
    .line 26
    sget-object v3, Ljp/m;->b:Ljp/m;

    .line 27
    .line 28
    sget-object v4, Ljp/d;->d:Ljp/d;

    .line 29
    .line 30
    sget-object v8, Ljp/j;->c:Ljp/j;

    .line 31
    .line 32
    sget-object v9, Ljp/n;->d:Ljp/n;

    .line 33
    .line 34
    const-string v2, "a"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "a"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljp/C;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g(Ljp/C;)V
    .locals 12

    .line 1
    new-instance v0, Ljp/C;

    .line 2
    .line 3
    sget-object v3, Ljp/m;->b:Ljp/m;

    .line 4
    .line 5
    sget-object v4, Ljp/d;->d:Ljp/d;

    .line 6
    .line 7
    sget-object v8, Ljp/j;->c:Ljp/j;

    .line 8
    .line 9
    sget-object v9, Ljp/n;->c:Ljp/n;

    .line 10
    .line 11
    const-string v1, "ul"

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    move-object v3, v4

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, v8

    .line 19
    move-object v8, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object v3, v2

    .line 25
    move-object v8, v7

    .line 26
    const-string p1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v10, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 32
    .line 33
    invoke-virtual {v0, v10}, Ljp/C;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ul"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljp/C;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v2, "ol"

    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v8

    .line 50
    invoke-virtual {v1, p1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljp/C;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "ol"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljp/C;

    .line 62
    .line 63
    sget-object v8, Ljp/j;->d:Ljp/j;

    .line 64
    .line 65
    const-string v2, "li"

    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 68
    .line 69
    .line 70
    move-object v11, v8

    .line 71
    invoke-virtual {v1, p1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "li,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljp/C;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "li"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljp/C;

    .line 85
    .line 86
    const-string v2, "dl"

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v10}, Ljp/C;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "dl"

    .line 99
    .line 100
    invoke-virtual {p0, v2, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljp/C;

    .line 104
    .line 105
    const-string v2, "dt"

    .line 106
    .line 107
    move-object v8, v11

    .line 108
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 109
    .line 110
    .line 111
    const-string v11, "dt,dd"

    .line 112
    .line 113
    invoke-virtual {v1, v11}, Ljp/C;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "dt"

    .line 117
    .line 118
    invoke-virtual {p0, v2, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljp/C;

    .line 122
    .line 123
    const-string v2, "dd"

    .line 124
    .line 125
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v11}, Ljp/C;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "dd"

    .line 132
    .line 133
    invoke-virtual {p0, v2, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljp/C;

    .line 137
    .line 138
    const-string v2, "menu"

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    move-object v8, v0

    .line 142
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v10}, Ljp/C;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "menu"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljp/C;

    .line 157
    .line 158
    const-string v2, "dir"

    .line 159
    .line 160
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v10}, Ljp/C;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "dir"

    .line 170
    .line 171
    invoke-virtual {p0, p1, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public h(Ljp/C;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljp/C;

    .line 4
    .line 5
    sget-object v4, Ljp/m;->b:Ljp/m;

    .line 6
    .line 7
    sget-object v5, Ljp/d;->d:Ljp/d;

    .line 8
    .line 9
    sget-object v9, Ljp/j;->c:Ljp/j;

    .line 10
    .line 11
    sget-object v13, Ljp/n;->c:Ljp/n;

    .line 12
    .line 13
    const-string v2, "listing"

    .line 14
    .line 15
    move-object v8, v5

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, v4

    .line 20
    move-object v4, v8

    .line 21
    move-object v8, v9

    .line 22
    move-object v9, v13

    .line 23
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v4

    .line 27
    move-object v14, v9

    .line 28
    move-object v4, v3

    .line 29
    move-object v9, v8

    .line 30
    const-string v15, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 31
    .line 32
    invoke-virtual {v1, v15}, Ljp/C;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v11, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 36
    .line 37
    invoke-virtual {v1, v11}, Ljp/C;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "listing"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljp/C;

    .line 46
    .line 47
    sget-object v10, Ljp/n;->d:Ljp/n;

    .line 48
    .line 49
    const-string v3, "nobr"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "nobr"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljp/C;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v5

    .line 64
    new-instance v5, Ljp/C;

    .line 65
    .line 66
    sget-object v7, Ljp/m;->d:Ljp/m;

    .line 67
    .line 68
    move-object v13, v10

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v1, v11

    .line 71
    const/4 v11, 0x0

    .line 72
    const-string v6, "xmp"

    .line 73
    .line 74
    move-object v12, v9

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v5

    .line 80
    move-object v5, v8

    .line 81
    move-object v9, v12

    .line 82
    const-string v3, "xmp"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljp/C;

    .line 88
    .line 89
    sget-object v10, Ljp/n;->f:Ljp/n;

    .line 90
    .line 91
    const-string v3, "xml"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v2

    .line 100
    move-object v2, v9

    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    const-string v6, "xml"

    .line 104
    .line 105
    invoke-virtual {v0, v6, v3}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 106
    .line 107
    .line 108
    move-object v8, v5

    .line 109
    new-instance v5, Ljp/C;

    .line 110
    .line 111
    sget-object v7, Ljp/m;->c:Ljp/m;

    .line 112
    .line 113
    sget-object v12, Ljp/j;->e:Ljp/j;

    .line 114
    .line 115
    const-string v6, "isindex"

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v13, v14

    .line 120
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v5

    .line 124
    move-object v5, v8

    .line 125
    invoke-virtual {v3, v15}, Ljp/C;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljp/C;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "isindex"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 134
    .line 135
    .line 136
    move-object v9, v2

    .line 137
    new-instance v2, Ljp/C;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const-string v3, "comment"

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object/from16 v10, v16

    .line 145
    .line 146
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "comment"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljp/C;

    .line 155
    .line 156
    const-string v3, "server"

    .line 157
    .line 158
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "server"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljp/C;

    .line 167
    .line 168
    sget-object v10, Ljp/n;->e:Ljp/n;

    .line 169
    .line 170
    const-string v3, "iframe"

    .line 171
    .line 172
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "iframe"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public i(Ljava/lang/String;Ljp/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/q;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljp/C;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljp/C;

    .line 4
    .line 5
    sget-object v4, Ljp/m;->b:Ljp/m;

    .line 6
    .line 7
    sget-object v5, Ljp/d;->b:Ljp/d;

    .line 8
    .line 9
    sget-object v9, Ljp/j;->c:Ljp/j;

    .line 10
    .line 11
    sget-object v18, Ljp/n;->f:Ljp/n;

    .line 12
    .line 13
    const-string v2, "script"

    .line 14
    .line 15
    move-object v3, v4

    .line 16
    move-object v4, v5

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v8, v9

    .line 21
    move-object/from16 v9, v18

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v4

    .line 27
    move-object v4, v3

    .line 28
    move-object v9, v8

    .line 29
    const-string v2, "script"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljp/C;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v10, Ljp/n;->c:Ljp/n;

    .line 38
    .line 39
    const-string v3, "noscript"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "noscript"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljp/C;

    .line 50
    .line 51
    sget-object v5, Ljp/d;->d:Ljp/d;

    .line 52
    .line 53
    sget-object v10, Ljp/n;->e:Ljp/n;

    .line 54
    .line 55
    const-string v3, "applet"

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "applet"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljp/C;

    .line 67
    .line 68
    const-string v3, "object"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "object"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Ljp/C;

    .line 80
    .line 81
    sget-object v12, Ljp/m;->c:Ljp/m;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    sget-object v17, Ljp/j;->e:Ljp/j;

    .line 86
    .line 87
    const-string v11, "param"

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object v13, v5

    .line 92
    invoke-direct/range {v10 .. v18}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljp/C;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 101
    .line 102
    invoke-virtual {v10, v1}, Ljp/C;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "param"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v10}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public k(Ljp/C;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljp/C;

    .line 4
    .line 5
    sget-object v3, Ljp/m;->b:Ljp/m;

    .line 6
    .line 7
    sget-object v4, Ljp/d;->d:Ljp/d;

    .line 8
    .line 9
    sget-object v8, Ljp/j;->c:Ljp/j;

    .line 10
    .line 11
    sget-object v9, Ljp/n;->d:Ljp/n;

    .line 12
    .line 13
    const-string v2, "span"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "span"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljp/C;

    .line 27
    .line 28
    sget-object v7, Ljp/m;->d:Ljp/m;

    .line 29
    .line 30
    sget-object v12, Ljp/d;->c:Ljp/d;

    .line 31
    .line 32
    sget-object v17, Ljp/n;->f:Ljp/n;

    .line 33
    .line 34
    const-string v6, "style"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v13, v12

    .line 40
    move-object v12, v8

    .line 41
    move-object v8, v13

    .line 42
    move-object/from16 v13, v17

    .line 43
    .line 44
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 45
    .line 46
    .line 47
    move-object v12, v8

    .line 48
    const-string v1, "style"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v5}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljp/C;

    .line 54
    .line 55
    sget-object v11, Ljp/m;->c:Ljp/m;

    .line 56
    .line 57
    sget-object v16, Ljp/j;->e:Ljp/j;

    .line 58
    .line 59
    const-string v10, "bgsound"

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-direct/range {v9 .. v17}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "bgsound"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v9}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ljp/C;

    .line 73
    .line 74
    const-string v10, "meta"

    .line 75
    .line 76
    invoke-direct/range {v9 .. v17}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "meta"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v9}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljp/C;

    .line 85
    .line 86
    const-string v10, "base"

    .line 87
    .line 88
    invoke-direct/range {v9 .. v17}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "base"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v9}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public l(Ljp/C;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljp/C;

    .line 4
    .line 5
    sget-object v4, Ljp/m;->b:Ljp/m;

    .line 6
    .line 7
    sget-object v5, Ljp/d;->d:Ljp/d;

    .line 8
    .line 9
    sget-object v9, Ljp/j;->c:Ljp/j;

    .line 10
    .line 11
    sget-object v10, Ljp/n;->c:Ljp/n;

    .line 12
    .line 13
    const-string v2, "table"

    .line 14
    .line 15
    move-object v8, v5

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, v4

    .line 20
    move-object v4, v8

    .line 21
    move-object v8, v9

    .line 22
    move-object v9, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v4

    .line 27
    move-object v11, v8

    .line 28
    move-object v4, v3

    .line 29
    const-string v2, "tr,tbody,thead,tfoot,colgroup,caption"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljp/C;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "bdo,strong,em,q,b,i,u,tt,sub,sup,big,small,strike,s,font"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljp/C;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "tr,thead,tbody,tfoot,caption,colgroup,table,p,address,label,abbr,acronym,dfn,kbd,samp,var,cite,code,param,xml"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljp/C;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "table"

    .line 45
    .line 46
    invoke-virtual {v0, v14, v1}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljp/C;

    .line 50
    .line 51
    sget-object v9, Ljp/j;->d:Ljp/j;

    .line 52
    .line 53
    const-string v3, "tr"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v9

    .line 60
    invoke-virtual {v2, v14}, Ljp/C;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v12, "tbody"

    .line 64
    .line 65
    invoke-virtual {v2, v12}, Ljp/C;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "td,th"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljp/C;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "thead,tfoot"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljp/C;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "tr,td,th,caption,colgroup"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljp/C;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v13, "tr"

    .line 84
    .line 85
    invoke-virtual {v0, v13, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljp/C;

    .line 89
    .line 90
    const-string v3, "td"

    .line 91
    .line 92
    move-object v9, v11

    .line 93
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 94
    .line 95
    .line 96
    move-object v15, v9

    .line 97
    invoke-virtual {v2, v14}, Ljp/C;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v13}, Ljp/C;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v11, "td,th,caption,colgroup"

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Ljp/C;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "td"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljp/C;

    .line 114
    .line 115
    const-string v3, "th"

    .line 116
    .line 117
    move-object v9, v1

    .line 118
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v14}, Ljp/C;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v13}, Ljp/C;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v11}, Ljp/C;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "th"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljp/C;

    .line 136
    .line 137
    const-string v3, "tbody"

    .line 138
    .line 139
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v14}, Ljp/C;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "tr,form"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljp/C;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v11, "td,th,tr,tbody,thead,tfoot,caption,colgroup"

    .line 151
    .line 152
    invoke-virtual {v2, v11}, Ljp/C;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljp/C;

    .line 159
    .line 160
    const-string v3, "thead"

    .line 161
    .line 162
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v14}, Ljp/C;->h(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljp/C;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljp/C;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "thead"

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljp/C;

    .line 180
    .line 181
    const-string v3, "tfoot"

    .line 182
    .line 183
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v2

    .line 187
    move-object v2, v9

    .line 188
    invoke-virtual {v3, v14}, Ljp/C;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljp/C;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v11}, Ljp/C;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "tfoot"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 200
    .line 201
    .line 202
    move-object v8, v5

    .line 203
    new-instance v5, Ljp/C;

    .line 204
    .line 205
    sget-object v7, Ljp/m;->c:Ljp/m;

    .line 206
    .line 207
    move-object v1, v11

    .line 208
    const/4 v11, 0x0

    .line 209
    sget-object v12, Ljp/j;->e:Ljp/j;

    .line 210
    .line 211
    const-string v6, "col"

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v13, v10

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-direct/range {v5 .. v13}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 217
    .line 218
    .line 219
    move-object v3, v5

    .line 220
    move-object v5, v8

    .line 221
    move-object v10, v13

    .line 222
    const-string v11, "colgroup"

    .line 223
    .line 224
    invoke-virtual {v3, v11}, Ljp/C;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v12, "col"

    .line 228
    .line 229
    invoke-virtual {v0, v12, v3}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 230
    .line 231
    .line 232
    move-object v9, v2

    .line 233
    new-instance v2, Ljp/C;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const-string v3, "colgroup"

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v14}, Ljp/C;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v12}, Ljp/C;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljp/C;->f(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v11, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljp/C;

    .line 256
    .line 257
    sget-object v10, Ljp/n;->d:Ljp/n;

    .line 258
    .line 259
    const-string v3, "caption"

    .line 260
    .line 261
    move-object v9, v15

    .line 262
    invoke-direct/range {v2 .. v10}, Ljp/C;-><init>(Ljava/lang/String;Ljp/m;Ljp/d;ZZZLjp/j;Ljp/n;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v14}, Ljp/C;->h(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljp/C;->f(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "caption"

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljp/q;->i(Ljava/lang/String;Ljp/C;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
