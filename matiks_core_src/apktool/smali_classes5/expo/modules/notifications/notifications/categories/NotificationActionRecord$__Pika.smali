.class public final Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;
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
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-notifications_release"
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;
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
    .locals 16

    .line 1
    new-instance v6, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;->INSTANCE:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;

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
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

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
    const-class v13, Lexpo/modules/kotlin/records/Required;

    .line 47
    .line 48
    invoke-direct {v3, v13, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

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
    const-string v1, "identifier"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 64
    .line 65
    .line 66
    move-object v14, v0

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
    new-instance v3, Lwl/h;

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v3, v13, v5}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, v3}, [Lwl/h;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v1, "buttonTitle"

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 95
    .line 96
    .line 97
    move-object v13, v0

    .line 98
    new-instance v0, Lwl/m;

    .line 99
    .line 100
    new-instance v1, Lwl/h;

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v1}, [Lwl/h;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v1, 0x1

    .line 114
    sget-object v4, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 115
    .line 116
    const-class v5, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    .line 117
    .line 118
    invoke-static {v5, v1, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v1, "textInput"

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 126
    .line 127
    .line 128
    move-object v15, v0

    .line 129
    new-instance v0, Lwl/m;

    .line 130
    .line 131
    new-instance v1, Lwl/h;

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v1}, [Lwl/h;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v1, 0x0

    .line 145
    sget-object v4, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 146
    .line 147
    const-class v5, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 148
    .line 149
    invoke-static {v5, v1, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v1, "options"

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v14, v13, v15, v0}, [Lwl/m;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lwl/i;->c:[Lwl/j;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const-class v1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 167
    .line 168
    move-object v0, v10

    .line 169
    move-object v2, v11

    .line 170
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 174
    .line 175
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
    const-string v0, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getOptions()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getTextInput()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getButtonTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getIdentifier()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord"

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 20
    .line 21
    const-string p2, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.Options"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 27
    .line 28
    iput-object p3, p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->options:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 45
    .line 46
    check-cast p3, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->textInput:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 55
    .line 56
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->buttonTitle:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 68
    .line 69
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->identifier:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method
