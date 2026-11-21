.class public final Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$buildTypeConverterProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/types/TypeConverterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/modules/ModuleConvertersBuilder;->buildTypeConverterProvider()Lexpo/modules/kotlin/types/TypeConverterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "expo/modules/kotlin/modules/ModuleConvertersBuilder$buildTypeConverterProvider$1",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "obtainTypeConverter",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "typeDescriptor",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "findNonNullableTypeConverter",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModuleConvertersBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleConvertersBuilder.kt\nexpo/modules/kotlin/modules/ModuleConvertersBuilder$buildTypeConverterProvider$1\n+ 2 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n46#2:59\n49#2,9:60\n58#2,4:73\n64#2,2:78\n58#2,4:83\n64#2,2:88\n1573#3:69\n1604#3,3:70\n1607#3:77\n1604#3,3:80\n1607#3:87\n*S KotlinDebug\n*F\n+ 1 ModuleConvertersBuilder.kt\nexpo/modules/kotlin/modules/ModuleConvertersBuilder$buildTypeConverterProvider$1\n*L\n44#1:59\n52#1:60,9\n52#1:73,4\n52#1:78,2\n52#1:83,4\n52#1:88,2\n52#1:69\n52#1:70,3\n52#1:77\n52#1:80,3\n52#1:87\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $converters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
            "+",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$buildTypeConverterProvider$1;->$converters:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final findNonNullableTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
            ")",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$buildTypeConverterProvider$1;->$converters:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 28
    .line 29
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v5, v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    .line 76
    .line 77
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v4, v7}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move v8, v6

    .line 97
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    add-int/lit8 v10, v8, 0x1

    .line 108
    .line 109
    if-gez v8, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v9, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 115
    .line 116
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 117
    .line 118
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    .line 119
    .line 120
    invoke-direct {v12, v3, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v9, v12}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move v8, v10

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v3, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    .line 134
    .line 135
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    instance-of v5, v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    instance-of v5, v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    .line 167
    .line 168
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v4, v7}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    add-int/lit8 v8, v6, 0x1

    .line 198
    .line 199
    if-gez v6, :cond_6

    .line 200
    .line 201
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 202
    .line 203
    .line 204
    :cond_6
    check-cast v7, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 205
    .line 206
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 207
    .line 208
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    .line 209
    .line 210
    invoke-direct {v10, p1, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v9, v7, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move v6, v8

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    move-object v4, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    sget-object v5, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    .line 224
    .line 225
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance p1, LUl/q;

    .line 243
    .line 244
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_a
    new-instance p1, LUl/q;

    .line 249
    .line 250
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_b
    move-object v1, v2

    .line 255
    :goto_4
    check-cast v1, Lkotlin/Pair;

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lexpo/modules/kotlin/types/TypeConverter;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_c
    return-object v2
.end method


# virtual methods
.method public obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
            ")",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "typeDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$buildTypeConverterProvider$1;->findNonNullableTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->isNullable()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lexpo/modules/kotlin/types/NullableTypeConverter;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/types/NullableTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverter;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lexpo/modules/kotlin/exception/MissingTypeConverter;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/MissingTypeConverter;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
