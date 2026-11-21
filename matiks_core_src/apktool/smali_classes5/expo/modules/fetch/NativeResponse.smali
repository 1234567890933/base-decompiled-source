.class public final Lexpo/modules/fetch/NativeResponse;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/fetch/NativeResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001TB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\r\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aJ/\u0010%\u001a\u00020\u00162\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160#\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010+\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R*\u00106\u001a\u00020\n2\u0006\u00105\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R*\u0010>\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0#j\u0002`=0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R(\u0010@\u001a\u0004\u0018\u00010\u00112\u0008\u00105\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR4\u0010F\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`E2\u000e\u00105\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`E8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR$\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0011\u0010S\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lexpo/modules/fetch/NativeResponse;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Lokhttp3/Callback;",
        "Lexpo/modules/kotlin/AppContext;",
        "appContext",
        "LLn/O;",
        "coroutineScope",
        "<init>",
        "(Lexpo/modules/kotlin/AppContext;LLn/O;)V",
        "",
        "Lexpo/modules/fetch/ResponseState;",
        "validStates",
        "",
        "isInvalidState",
        "([Lexpo/modules/fetch/ResponseState;)Z",
        "Lokhttp3/Response;",
        "response",
        "Lexpo/modules/fetch/NativeResponseInit;",
        "createResponseInit",
        "(Lokhttp3/Response;)Lexpo/modules/fetch/NativeResponseInit;",
        "Lokio/BufferedSource;",
        "stream",
        "",
        "pumpResponseBodyStream",
        "(Lokio/BufferedSource;LZl/c;)Ljava/lang/Object;",
        "deallocate",
        "()V",
        "onStarted",
        "",
        "startStreaming",
        "()[B",
        "cancelStreaming",
        "emitRequestCanceled",
        "",
        "states",
        "Lkotlin/Function1;",
        "callback",
        "waitForStates",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "LLn/O;",
        "Lexpo/modules/fetch/ResponseSink;",
        "sink",
        "Lexpo/modules/fetch/ResponseSink;",
        "getSink",
        "()Lexpo/modules/fetch/ResponseSink;",
        "value",
        "state",
        "Lexpo/modules/fetch/ResponseState;",
        "getState",
        "()Lexpo/modules/fetch/ResponseState;",
        "setState",
        "(Lexpo/modules/fetch/ResponseState;)V",
        "",
        "Lexpo/modules/fetch/StateChangeListener;",
        "stateChangeOnceListeners",
        "Ljava/util/List;",
        "responseInit",
        "Lexpo/modules/fetch/NativeResponseInit;",
        "getResponseInit",
        "()Lexpo/modules/fetch/NativeResponseInit;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Ljava/lang/Exception;",
        "getError",
        "()Ljava/lang/Exception;",
        "Lexpo/modules/fetch/NativeRequestRedirect;",
        "redirectMode",
        "Lexpo/modules/fetch/NativeRequestRedirect;",
        "getRedirectMode",
        "()Lexpo/modules/fetch/NativeRequestRedirect;",
        "setRedirectMode",
        "(Lexpo/modules/fetch/NativeRequestRedirect;)V",
        "getBodyUsed",
        "()Z",
        "bodyUsed",
        "Companion",
        "expo_productionRelease"
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
        "SMAP\nNativeResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeResponse.kt\nexpo/modules/fetch/NativeResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1#2:235\n1563#3:236\n1634#3,3:237\n*S KotlinDebug\n*F\n+ 1 NativeResponse.kt\nexpo/modules/fetch/NativeResponse\n*L\n180#1:236\n180#1:237,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/fetch/NativeResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final coroutineScope:LLn/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private error:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private redirectMode:Lexpo/modules/fetch/NativeRequestRedirect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private responseInit:Lexpo/modules/fetch/NativeResponseInit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sink:Lexpo/modules/fetch/ResponseSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Lexpo/modules/fetch/ResponseState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateChangeOnceListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/fetch/ResponseState;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/fetch/NativeResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/fetch/NativeResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/fetch/NativeResponse;->Companion:Lexpo/modules/fetch/NativeResponse$Companion;

    .line 8
    .line 9
    const-class v0, Lexpo/modules/fetch/NativeResponse;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lexpo/modules/fetch/NativeResponse;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/AppContext;LLn/O;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/AppContext;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse;->coroutineScope:LLn/O;

    .line 15
    .line 16
    new-instance p1, Lexpo/modules/fetch/ResponseSink;

    .line 17
    .line 18
    invoke-direct {p1}, Lexpo/modules/fetch/ResponseSink;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    .line 22
    .line 23
    sget-object p1, Lexpo/modules/fetch/ResponseState;->INITIALIZED:Lexpo/modules/fetch/ResponseState;

    .line 24
    .line 25
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->state:Lexpo/modules/fetch/ResponseState;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->stateChangeOnceListeners:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lexpo/modules/fetch/ResponseState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse;->waitForStates$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lexpo/modules/fetch/ResponseState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getState(Lexpo/modules/fetch/NativeResponse;)Lexpo/modules/fetch/ResponseState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStateChangeOnceListeners$p(Lexpo/modules/fetch/NativeResponse;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/fetch/NativeResponse;->stateChangeOnceListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pumpResponseBodyStream(Lexpo/modules/fetch/NativeResponse;Lokio/BufferedSource;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse;->pumpResponseBodyStream(Lokio/BufferedSource;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setState(Lexpo/modules/fetch/NativeResponse;Lexpo/modules/fetch/ResponseState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createResponseInit(Lokhttp3/Response;)Lexpo/modules/fetch/NativeResponseInit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v0, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v5, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->isRedirect()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v0, Lexpo/modules/fetch/NativeResponseInit;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lexpo/modules/fetch/NativeResponseInit;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static synthetic d(Lexpo/modules/fetch/ResponseState;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/fetch/NativeResponse;->isInvalidState$lambda$3(Lexpo/modules/fetch/ResponseState;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getState()Lexpo/modules/fetch/ResponseState;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->state:Lexpo/modules/fetch/ResponseState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private final varargs isInvalidState([Lexpo/modules/fetch/ResponseState;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/r;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance v6, Lexpo/modules/fetch/e;

    .line 14
    .line 15
    invoke-direct {v6}, Lexpo/modules/fetch/e;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0x1e

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v1, ","

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v8}, Lkotlin/collections/r;->N0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lexpo/modules/fetch/NativeResponse;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lexpo/modules/fetch/ResponseState;->getIntValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Invalid state - currentState["

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "] validStates["

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "]"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method private static final isInvalidState$lambda$3(Lexpo/modules/fetch/ResponseState;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/fetch/ResponseState;->getIntValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final pumpResponseBodyStream(Lokio/BufferedSource;LZl/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;-><init>(Lexpo/modules/fetch/NativeResponse;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lokio/BufferedSource;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    :try_start_1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$data$1;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p1, v4}, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$data$1;-><init>(Lokio/BufferedSource;LZl/c;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lexpo/modules/fetch/NativeResponse$pumpResponseBodyStream$1;->label:I

    .line 72
    .line 73
    invoke-static {p2, v2, v0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_2
    check-cast p2, [B

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    sget-object v2, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    .line 86
    .line 87
    sget-object v4, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    .line 88
    .line 89
    sget-object v5, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_CANCELED:Lexpo/modules/fetch/ResponseState;

    .line 90
    .line 91
    filled-new-array {v2, v4, v5}, [Lexpo/modules/fetch/ResponseState;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {p0, v5}, Lexpo/modules/fetch/NativeResponse;->isInvalidState([Lexpo/modules/fetch/ResponseState;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Lexpo/modules/fetch/ResponseSink;->appendBufferBody$expo_productionRelease([B)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v4, :cond_8

    .line 119
    .line 120
    const-string v2, "didReceiveResponseData"

    .line 121
    .line 122
    invoke-virtual {p0, v2, p2}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_3
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->error:Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    .line 133
    .line 134
    if-ne p2, v0, :cond_7

    .line 135
    .line 136
    const-string p2, "didFailWithError"

    .line 137
    .line 138
    invoke-static {p1}, Lexpo/modules/core/logging/LoggerUtilsKt;->localizedMessageWithCauseLocalizedMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object p1, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method

.method private final setState(Lexpo/modules/fetch/ResponseState;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->state:Lexpo/modules/fetch/ResponseState;

    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse;->coroutineScope:LLn/O;

    .line 8
    .line 9
    new-instance v4, Lexpo/modules/fetch/NativeResponse$state$3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lexpo/modules/fetch/NativeResponse$state$3;-><init>(Lexpo/modules/fetch/NativeResponse;Lexpo/modules/fetch/ResponseState;LZl/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method private static final waitForStates$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lexpo/modules/fetch/ResponseState;)Z
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final cancelStreaming()V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    .line 2
    .line 3
    filled-new-array {v0}, [Lexpo/modules/fetch/ResponseState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->isInvalidState([Lexpo/modules/fetch/ResponseState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_CANCELED:Lexpo/modules/fetch/ResponseState;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public deallocate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lexpo/modules/fetch/ResponseSink;->finalize(Z)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->deallocate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final emitRequestCanceled()V
    .locals 3

    .line 1
    new-instance v0, Lexpo/modules/fetch/FetchRequestCanceledException;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/fetch/FetchRequestCanceledException;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lexpo/modules/fetch/NativeResponse;->error:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "didFailWithError"

    .line 17
    .line 18
    invoke-static {v0}, Lexpo/modules/core/logging/LoggerUtilsKt;->localizedMessageWithCauseLocalizedMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getBodyUsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/fetch/ResponseSink;->getBodyUsed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->error:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedirectMode()Lexpo/modules/fetch/NativeRequestRedirect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->redirectMode:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseInit()Lexpo/modules/fetch/NativeResponseInit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->responseInit:Lexpo/modules/fetch/NativeResponseInit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSink()Lexpo/modules/fetch/ResponseSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Canceled"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lexpo/modules/fetch/ResponseState;->STARTED:Lexpo/modules/fetch/ResponseState;

    .line 25
    .line 26
    sget-object v0, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    .line 27
    .line 28
    sget-object v1, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    .line 29
    .line 30
    sget-object v2, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_CANCELED:Lexpo/modules/fetch/ResponseState;

    .line 31
    .line 32
    filled-new-array {p1, v0, v1, v2}, [Lexpo/modules/fetch/ResponseState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->isInvalidState([Lexpo/modules/fetch/ResponseState;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    const-string p1, "didFailWithError"

    .line 50
    .line 51
    invoke-static {p2}, Lexpo/modules/core/logging/LoggerUtilsKt;->localizedMessageWithCauseLocalizedMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse;->error:Ljava/lang/Exception;

    .line 59
    .line 60
    sget-object p1, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "readyForJSFinalization"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->isRedirect()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse;->redirectMode:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 18
    .line 19
    sget-object v0, Lexpo/modules/fetch/NativeRequestRedirect;->ERROR:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lexpo/modules/fetch/FetchRedirectException;

    .line 27
    .line 28
    invoke-direct {p1}, Lexpo/modules/fetch/FetchRedirectException;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->error:Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    const-string p2, "didFailWithError"

    .line 42
    .line 43
    invoke-static {p1}, Lexpo/modules/core/logging/LoggerUtilsKt;->localizedMessageWithCauseLocalizedMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "readyForJSFinalization"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-direct {p0, p2}, Lexpo/modules/fetch/NativeResponse;->createResponseInit(Lokhttp3/Response;)Lexpo/modules/fetch/NativeResponseInit;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->responseInit:Lexpo/modules/fetch/NativeResponseInit;

    .line 66
    .line 67
    sget-object p1, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->coroutineScope:LLn/O;

    .line 73
    .line 74
    new-instance v3, Lexpo/modules/fetch/NativeResponse$onResponse$1;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v3, p2, p0, p1}, Lexpo/modules/fetch/NativeResponse$onResponse$1;-><init>(Lokhttp3/Response;Lexpo/modules/fetch/NativeResponse;LZl/c;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/fetch/ResponseState;->INITIALIZED:Lexpo/modules/fetch/ResponseState;

    .line 2
    .line 3
    filled-new-array {v0}, [Lexpo/modules/fetch/ResponseState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->isInvalidState([Lexpo/modules/fetch/ResponseState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lexpo/modules/fetch/ResponseState;->STARTED:Lexpo/modules/fetch/ResponseState;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setRedirectMode(Lexpo/modules/fetch/NativeRequestRedirect;)V
    .locals 0
    .param p1    # Lexpo/modules/fetch/NativeRequestRedirect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->redirectMode:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 2
    .line 3
    return-void
.end method

.method public final startStreaming()[B
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/fetch/ResponseState;->BODY_COMPLETED:Lexpo/modules/fetch/ResponseState;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lexpo/modules/fetch/ResponseState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lexpo/modules/fetch/NativeResponse;->isInvalidState([Lexpo/modules/fetch/ResponseState;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lexpo/modules/fetch/ResponseState;->BODY_STREAMING_STARTED:Lexpo/modules/fetch/ResponseState;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->setState(Lexpo/modules/fetch/ResponseState;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lexpo/modules/fetch/ResponseSink;->finalize(Z)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "didReceiveResponseData"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->sink:Lexpo/modules/fetch/ResponseSink;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lexpo/modules/fetch/ResponseSink;->finalize(Z)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    return-object v3
.end method

.method public final waitForStates(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/fetch/ResponseState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/fetch/ResponseState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->getState()Lexpo/modules/fetch/ResponseState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->stateChangeOnceListeners:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lexpo/modules/fetch/f;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lexpo/modules/fetch/f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
