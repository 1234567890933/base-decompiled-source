.class public final Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0013J#\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;",
        "",
        "<init>",
        "()V",
        "pendingPushOperations",
        "",
        "Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;",
        "pendingPopOperations",
        "Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;",
        "hasPendingOperations",
        "",
        "getHasPendingOperations",
        "()Z",
        "addPushOperation",
        "",
        "stackScreen",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "addPushOperation$react_native_screens_release",
        "addPopOperation",
        "addPopOperation$react_native_screens_release",
        "executePendingOperationsIfNeeded",
        "container",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;",
        "renderedScreens",
        "",
        "executePendingOperationsIfNeeded$react_native_screens_release",
        "react-native-screens_release"
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
        "SMAP\nStackContainerUpdateCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackContainerUpdateCoordinator.kt\ncom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1563#2:45\n1634#2,3:46\n1056#2:49\n1869#2,2:50\n1563#2:52\n1634#2,3:53\n1056#2:56\n1869#2,2:57\n*S KotlinDebug\n*F\n+ 1 StackContainerUpdateCoordinator.kt\ncom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator\n*L\n28#1:45\n28#1:46,3\n29#1:49\n31#1:50,2\n34#1:52\n34#1:53,3\n35#1:56\n36#1:57,2\n*E\n"
    }
.end annotation


# instance fields
.field private final pendingPopOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingPushOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPushOperations:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPopOperations:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final getHasPendingOperations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPushOperations:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPopOperations:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method public final addPopOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPopOperations:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final addPushOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPushOperations:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final executePendingOperationsIfNeeded$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderedScreens"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->getHasPendingOperations()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPopOperations:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;

    .line 48
    .line 49
    new-instance v4, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator$executePendingOperationsIfNeeded$$inlined$sortedBy$1;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator$executePendingOperationsIfNeeded$$inlined$sortedBy$1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/D;->Y(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->enqueuePopOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPushOperations:Ljava/util/List;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;

    .line 143
    .line 144
    new-instance v3, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance p2, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator$executePendingOperationsIfNeeded$$inlined$sortedBy$2;

    .line 166
    .line 167
    invoke-direct {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator$executePendingOperationsIfNeeded$$inlined$sortedBy$2;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->enqueuePushOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->performContainerUpdateIfNeeded$react_native_screens_release()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPopOperations:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->pendingPushOperations:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 217
    .line 218
    .line 219
    return-void
.end method
