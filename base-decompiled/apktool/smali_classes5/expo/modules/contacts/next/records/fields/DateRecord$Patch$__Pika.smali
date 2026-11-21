.class public final Lexpo/modules/contacts/next/records/fields/DateRecord$Patch$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/contacts/next/records/fields/DateRecord$Patch$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-contacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/contacts/next/records/fields/DateRecord$Patch$__Pika;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final __pika$IntrospectionData:Lwl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch$__Pika;->INSTANCE:Lexpo/modules/contacts/next/records/fields/DateRecord$Patch$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/types/OptimizedRecord;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lwl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lwl/m;

    .line 26
    .line 27
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 28
    .line 29
    new-instance v1, Lwl/h;

    .line 30
    .line 31
    const-class v3, Lexpo/modules/kotlin/records/Required;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v3, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lwl/h;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 47
    .line 48
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v3}, [Lwl/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v1, "id"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 64
    .line 65
    .line 66
    move-object v13, v0

    .line 67
    new-instance v0, Lwl/m;

    .line 68
    .line 69
    new-instance v1, Lwl/h;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1}, [Lwl/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v14, 0x1

    .line 83
    new-array v1, v14, [Lwl/p;

    .line 84
    .line 85
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    aput-object v4, v1, v15

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v4, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v7, v4

    .line 102
    move-object v4, v1

    .line 103
    const-string v1, "label"

    .line 104
    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    move-object/from16 v17, v7

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object/from16 v18, v16

    .line 112
    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    move-object/from16 v15, v18

    .line 116
    .line 117
    move-object/from16 v18, v17

    .line 118
    .line 119
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lwl/m;

    .line 123
    .line 124
    new-instance v3, Lwl/h;

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v3}, [Lwl/h;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-class v4, Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;

    .line 138
    .line 139
    invoke-static {v4, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-array v5, v14, [Lwl/p;

    .line 144
    .line 145
    aput-object v4, v5, v16

    .line 146
    .line 147
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move/from16 v5, v16

    .line 152
    .line 153
    move-object/from16 v7, v18

    .line 154
    .line 155
    invoke-static {v7, v5, v4, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v5, v0

    .line 160
    move-object v0, v1

    .line 161
    const-string v1, "date"

    .line 162
    .line 163
    move-object v7, v5

    .line 164
    const/4 v5, 0x2

    .line 165
    move-object v12, v7

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v13, v12, v0}, [Lwl/m;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lwl/i;->c:[Lwl/j;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const-class v1, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;

    .line 178
    .line 179
    move-object v0, v10

    .line 180
    move-object v2, v11

    .line 181
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 185
    .line 186
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Patch"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;->getDate()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;

    .line 35
    .line 36
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;->getLabel()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;

    .line 45
    .line 46
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Patch"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;

    .line 15
    .line 16
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<expo.modules.contacts.next.records.fields.DateRecord.ContactDateRecord?>"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;->date:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;

    .line 40
    .line 41
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>"

    .line 42
    .line 43
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;->label:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;

    .line 55
    .line 56
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 57
    .line 58
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;->setId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
