.class public final Lexpo/modules/webview/OnMessageEvent$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/webview/OnMessageEvent;
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
        "Lexpo/modules/webview/OnMessageEvent$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-dom-webview_release"
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
.field public static final INSTANCE:Lexpo/modules/webview/OnMessageEvent$__Pika;
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
    new-instance v6, Lexpo/modules/webview/OnMessageEvent$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/webview/OnMessageEvent$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/webview/OnMessageEvent$__Pika;->INSTANCE:Lexpo/modules/webview/OnMessageEvent$__Pika;

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
    filled-new-array {v1}, [Lwl/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "title"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lwl/m;

    .line 57
    .line 58
    new-instance v1, Lwl/h;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lwl/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "url"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v0

    .line 78
    new-instance v0, Lwl/m;

    .line 79
    .line 80
    new-instance v1, Lwl/h;

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v1}, [Lwl/h;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v1, "data"

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v13, v14, v0}, [Lwl/m;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v12, Lwl/j;

    .line 104
    .line 105
    const-string v0, "component1"

    .line 106
    .line 107
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lwl/j;

    .line 111
    .line 112
    const-string v0, "component2"

    .line 113
    .line 114
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lwl/j;

    .line 118
    .line 119
    const-string v0, "component3"

    .line 120
    .line 121
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Lwl/j;

    .line 125
    .line 126
    const-string v0, "copy"

    .line 127
    .line 128
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lwl/j;

    .line 132
    .line 133
    const-string v1, "toString"

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lwl/j;

    .line 139
    .line 140
    const-string v4, "hashCode"

    .line 141
    .line 142
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lwl/j;

    .line 146
    .line 147
    const-string v5, "equals"

    .line 148
    .line 149
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    filled-new-array/range {v12 .. v18}, [Lwl/j;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x0

    .line 163
    const-class v1, Lexpo/modules/webview/OnMessageEvent;

    .line 164
    .line 165
    move-object v0, v10

    .line 166
    move-object v2, v11

    .line 167
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lexpo/modules/webview/OnMessageEvent$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 171
    .line 172
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
    const-string v0, "null cannot be cast to non-null type expo.modules.webview.OnMessageEvent"

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
    check-cast p1, Lexpo/modules/webview/OnMessageEvent;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/webview/OnMessageEvent;->getData()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/webview/OnMessageEvent;

    .line 35
    .line 36
    invoke-virtual {p1}, Lexpo/modules/webview/OnMessageEvent;->getUrl()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/webview/OnMessageEvent;

    .line 45
    .line 46
    invoke-virtual {p1}, Lexpo/modules/webview/OnMessageEvent;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
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
    const-string v1, "null cannot be cast to non-null type expo.modules.webview.OnMessageEvent"

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lexpo/modules/webview/OnMessageEvent;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/webview/OnMessageEvent;->data:Ljava/lang/String;

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
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/webview/OnMessageEvent;

    .line 40
    .line 41
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p1, Lexpo/modules/webview/OnMessageEvent;->url:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lexpo/modules/webview/OnMessageEvent;

    .line 53
    .line 54
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p1, Lexpo/modules/webview/OnMessageEvent;->title:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method
