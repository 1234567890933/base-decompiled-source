.class final Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/clipboard/ClipboardModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClipboardEventEmitter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0001J\r\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;",
        "",
        "<init>",
        "(Lexpo/modules/clipboard/ClipboardModule;)V",
        "isListening",
        "",
        "timestamp",
        "",
        "resumeListening",
        "",
        "pauseListening",
        "attachListener",
        "detachListener",
        "()Lkotlin/Unit;",
        "listener",
        "Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;",
        "maybeClipboardManager",
        "Landroid/content/ClipboardManager;",
        "expo-clipboard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClipboardModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardModule.kt\nexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1#2:256\n12#3:257\n1563#4:258\n1634#4,3:259\n*S KotlinDebug\n*F\n+ 1 ClipboardModule.kt\nexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter\n*L\n159#1:257\n187#1:258\n187#1:259,3\n*E\n"
    }
.end annotation


# instance fields
.field private isListening:Z

.field private final listener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maybeClipboardManager:Landroid/content/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lexpo/modules/clipboard/ClipboardModule;

.field private timestamp:J


# direct methods
.method public constructor <init>(Lexpo/modules/clipboard/ClipboardModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->isListening:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->timestamp:J

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/clipboard/j;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lexpo/modules/clipboard/j;-><init>(Lexpo/modules/clipboard/ClipboardModule;Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->listener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 19
    .line 20
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 21
    .line 22
    invoke-static {p1}, Lexpo/modules/clipboard/ClipboardModule;->access$getClipboardManager(Lexpo/modules/clipboard/ClipboardModule;)Landroid/content/ClipboardManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 33
    .line 34
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_0
    check-cast p1, Landroid/content/ClipboardManager;

    .line 50
    .line 51
    iput-object p1, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->maybeClipboardManager:Landroid/content/ClipboardManager;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lexpo/modules/clipboard/ClipboardModule;Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->listener$lambda$7(Lexpo/modules/clipboard/ClipboardModule;Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final listener$lambda$7(Lexpo/modules/clipboard/ClipboardModule;Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getHasActiveReactInstance()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->maybeClipboardManager:Landroid/content/ClipboardManager;

    .line 14
    .line 15
    iget-boolean v1, p1, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->isListening:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-lt v1, v3, :cond_3

    .line 35
    .line 36
    iget-wide v3, p1, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->timestamp:J

    .line 37
    .line 38
    invoke-static {v0}, Lexpo/modules/clipboard/i;->a(Landroid/content/ClipDescription;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-static {v0}, Lexpo/modules/clipboard/i;->a(Landroid/content/ClipDescription;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, p1, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->timestamp:J

    .line 52
    .line 53
    :cond_3
    sget-object p1, Lexpo/modules/clipboard/ContentType;->PLAIN_TEXT:Lexpo/modules/clipboard/ContentType;

    .line 54
    .line 55
    invoke-static {v0}, Lexpo/modules/clipboard/ClipboardModuleKt;->access$getHasTextContent(Landroid/content/ClipDescription;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v2

    .line 63
    :goto_1
    sget-object v1, Lexpo/modules/clipboard/ContentType;->HTML:Lexpo/modules/clipboard/ContentType;

    .line 64
    .line 65
    const-string v3, "text/html"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v1, v2

    .line 75
    :goto_2
    sget-object v3, Lexpo/modules/clipboard/ContentType;->IMAGE:Lexpo/modules/clipboard/ContentType;

    .line 76
    .line 77
    const-string v4, "image/*"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_6
    filled-new-array {p1, v1, v2}, [Lexpo/modules/clipboard/ContentType;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lexpo/modules/clipboard/ContentType;

    .line 122
    .line 123
    invoke-virtual {v1}, Lexpo/modules/clipboard/ContentType;->getJsName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const-string p1, "contentTypes"

    .line 132
    .line 133
    invoke-static {p1, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lu3/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "onClipboardChanged"

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final attachListener()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->maybeClipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->listener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lexpo/modules/clipboard/ClipboardModuleKt;->access$getTAG$p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\'CLIPBOARD_SERVICE\' unavailable. Events won\'t be received"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final detachListener()Lkotlin/Unit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->maybeClipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->listener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final pauseListening()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->isListening:Z

    .line 3
    .line 4
    return-void
.end method

.method public final resumeListening()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;->isListening:Z

    .line 3
    .line 4
    return-void
.end method
