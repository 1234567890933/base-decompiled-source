.class public final enum Lob/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lob/a$a;

.field public static final enum b:Lob/a$a;

.field public static final enum c:Lob/a$a;

.field public static final enum d:Lob/a$a;

.field public static final enum e:Lob/a$a;

.field public static final enum f:Lob/a$a;

.field public static final enum g:Lob/a$a;

.field public static final enum h:Lob/a$a;

.field public static final enum i:Lob/a$a;

.field public static final enum j:Lob/a$a;

.field public static final enum k:Lob/a$a;

.field public static final enum l:Lob/a$a;

.field public static final enum m:Lob/a$a;

.field public static final enum n:Lob/a$a;

.field public static final enum o:Lob/a$a;

.field public static final enum p:Lob/a$a;

.field public static final enum q:Lob/a$a;

.field public static final synthetic r:[Lob/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lob/a$a;

    .line 2
    .line 3
    const-string v0, "READ_DECODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lob/a$a;->a:Lob/a$a;

    .line 10
    .line 11
    new-instance v2, Lob/a$a;

    .line 12
    .line 13
    const-string v0, "READ_FILE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lob/a$a;->b:Lob/a$a;

    .line 20
    .line 21
    new-instance v3, Lob/a$a;

    .line 22
    .line 23
    const-string v0, "READ_FILE_NOT_FOUND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lob/a$a;->c:Lob/a$a;

    .line 30
    .line 31
    new-instance v4, Lob/a$a;

    .line 32
    .line 33
    const-string v0, "READ_INVALID_ENTRY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lob/a$a;->d:Lob/a$a;

    .line 40
    .line 41
    new-instance v5, Lob/a$a;

    .line 42
    .line 43
    const-string v0, "WRITE_ENCODE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lob/a$a;->e:Lob/a$a;

    .line 50
    .line 51
    new-instance v6, Lob/a$a;

    .line 52
    .line 53
    const-string v0, "WRITE_CREATE_TEMPFILE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lob/a$a;->f:Lob/a$a;

    .line 60
    .line 61
    new-instance v7, Lob/a$a;

    .line 62
    .line 63
    const-string v0, "WRITE_UPDATE_FILE_NOT_FOUND"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lob/a$a;->g:Lob/a$a;

    .line 70
    .line 71
    new-instance v8, Lob/a$a;

    .line 72
    .line 73
    const-string v0, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lob/a$a;->h:Lob/a$a;

    .line 80
    .line 81
    new-instance v9, Lob/a$a;

    .line 82
    .line 83
    const-string v0, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lob/a$a;->i:Lob/a$a;

    .line 91
    .line 92
    new-instance v10, Lob/a$a;

    .line 93
    .line 94
    const-string v0, "WRITE_RENAME_FILE_OTHER"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lob/a$a;->j:Lob/a$a;

    .line 102
    .line 103
    new-instance v11, Lob/a$a;

    .line 104
    .line 105
    const-string v0, "WRITE_CREATE_DIR"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lob/a$a;->k:Lob/a$a;

    .line 113
    .line 114
    new-instance v12, Lob/a$a;

    .line 115
    .line 116
    const-string v0, "WRITE_CALLBACK_ERROR"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lob/a$a;->l:Lob/a$a;

    .line 124
    .line 125
    new-instance v13, Lob/a$a;

    .line 126
    .line 127
    const-string v0, "WRITE_INVALID_ENTRY"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lob/a$a;->m:Lob/a$a;

    .line 135
    .line 136
    new-instance v14, Lob/a$a;

    .line 137
    .line 138
    const-string v0, "DELETE_FILE"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lob/a$a;->n:Lob/a$a;

    .line 146
    .line 147
    new-instance v15, Lob/a$a;

    .line 148
    .line 149
    const-string v0, "EVICTION"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lob/a$a;->o:Lob/a$a;

    .line 159
    .line 160
    new-instance v0, Lob/a$a;

    .line 161
    .line 162
    const-string v1, "GENERIC_IO"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lob/a$a;->p:Lob/a$a;

    .line 172
    .line 173
    new-instance v1, Lob/a$a;

    .line 174
    .line 175
    const-string v2, "OTHER"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Lob/a$a;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lob/a$a;->q:Lob/a$a;

    .line 185
    .line 186
    move-object/from16 v2, v17

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    move-object/from16 v16, v18

    .line 193
    .line 194
    filled-new-array/range {v1 .. v17}, [Lob/a$a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lob/a$a;->r:[Lob/a$a;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/a$a;
    .locals 1

    .line 1
    const-class v0, Lob/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lob/a$a;
    .locals 1

    .line 1
    sget-object v0, Lob/a$a;->r:[Lob/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lob/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lob/a$a;

    .line 8
    .line 9
    return-object v0
.end method
