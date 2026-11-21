.class public final Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;,
        Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;,
        Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002FGB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JQ\u0010\u0010\u001a\u0004\u0018\u00010\u000f\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006\"\u0004\u0008\u0001\u0010\u00082\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JO\u0010\u0018\u001a\u00020\u0017\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006\"\u0004\u0008\u0001\u0010\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJE\u0010\u001e\u001a\u00020\u0017\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006\"\u0004\u0008\u0001\u0010\u00082\u0006\u0010\u001c\u001a\u00020\u000f2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b2\u0008\u0008\u0001\u0010\u001d\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJc\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006\"\u0004\u0008\u0001\u0010\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00172\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00172\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010*\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008*\u0010+J)\u0010-\u001a\u00020,2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u000207038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00105R&\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\t09j\u0008\u0012\u0004\u0012\u00020\t`:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R(\u0010=\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0015038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00105R \u0010>\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;",
        "",
        "Lexpo/modules/kotlin/providers/CurrentActivityProvider;",
        "currentActivityProvider",
        "<init>",
        "(Lexpo/modules/kotlin/providers/CurrentActivityProvider;)V",
        "Ljava/io/Serializable;",
        "I",
        "O",
        "",
        "key",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;",
        "contract",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;",
        "fallbackCallback",
        "",
        "reregister",
        "(Ljava/lang/String;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Ljava/lang/Integer;",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;",
        "callbacksAndContract",
        "",
        "doDispatch",
        "(Ljava/lang/String;ILandroid/content/Intent;Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;)V",
        "generateRandomNumber",
        "()I",
        "requestCode",
        "input",
        "onLaunch",
        "(ILexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Ljava/io/Serializable;)V",
        "Landroidx/lifecycle/q;",
        "lifecycleOwner",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;",
        "register",
        "(Ljava/lang/String;Landroidx/lifecycle/q;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;",
        "Landroid/content/Context;",
        "context",
        "persistInstanceState",
        "(Landroid/content/Context;)V",
        "restoreInstanceState",
        "unregister",
        "(Ljava/lang/String;)V",
        "",
        "dispatchResult",
        "(IILandroid/content/Intent;)Z",
        "Lexpo/modules/kotlin/providers/CurrentActivityProvider;",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "",
        "requestCodeToKey",
        "Ljava/util/Map;",
        "keyToRequestCode",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;",
        "keyToLifecycleContainers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "launchedKeys",
        "Ljava/util/ArrayList;",
        "keyToCallbacksAndContract",
        "keyToInputParam",
        "Landroid/os/Bundle;",
        "pendingResults",
        "Landroid/os/Bundle;",
        "Lk/c;",
        "getActivity",
        "()Lk/c;",
        "activity",
        "CallbacksAndContract",
        "LifecycleContainer",
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
        "SMAP\nAppContextActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppContextActivityResultRegistry.kt\nexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidExtensions.kt\nexpo/modules/kotlin/AndroidExtensionsKt\n+ 4 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,408:1\n1#2:409\n10#3,5:410\n19#3,5:425\n19#3,5:430\n12#4:415\n536#5:416\n521#5,6:417\n1869#6,2:423\n*S KotlinDebug\n*F\n+ 1 AppContextActivityResultRegistry.kt\nexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry\n*L\n122#1:410,5\n320#1:425,5\n193#1:430,5\n173#1:415\n285#1:416\n285#1:417,6\n302#1:423,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentActivityProvider:Lexpo/modules/kotlin/providers/CurrentActivityProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyToCallbacksAndContract:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyToInputParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyToLifecycleContainers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyToRequestCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launchedKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingResults:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private random:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestCodeToKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/providers/CurrentActivityProvider;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/providers/CurrentActivityProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentActivityProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->currentActivityProvider:Lexpo/modules/kotlin/providers/CurrentActivityProvider;

    .line 10
    .line 11
    new-instance p1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->random:Ljava/util/Random;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->requestCodeToKey:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToCallbacksAndContract:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->register$lambda$4(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getKeyToCallbacksAndContract$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToCallbacksAndContract:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeyToInputParam$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeyToRequestCode$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLaunchedKeys$p(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reregister(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->reregister(Ljava/lang/String;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Lk/c;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->reregister$lambda$5(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Lk/c;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->onLaunch$lambda$1(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;ILandroid/content/IntentSender$SendIntentException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final doDispatch(Ljava/lang/String;ILandroid/content/Intent;Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Ljava/io/Serializable;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->getLifecycle()Landroidx/lifecycle/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getMainCallback()Lg/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    const-string v2, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.doDispatch"

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/io/Serializable;

    .line 52
    .line 53
    invoke-virtual {p4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getMainCallback()Lg/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getContract()Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p4, v0, p2, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;->parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v1, p2}, Lg/a;->onActivityResult(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v1, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ljava/io/Serializable;

    .line 104
    .line 105
    invoke-virtual {p4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getFallbackCallback()Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getContract()Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4, v0, p2, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;->parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v1, v0, p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;->onActivityResult(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object p4, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 127
    .line 128
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 129
    .line 130
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final generateRandomNumber()I
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->random:Ljava/util/Random;

    .line 2
    .line 3
    const/high16 v1, 0x7fff0000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    :goto_0
    add-int/2addr v0, v2

    .line 12
    iget-object v3, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->requestCodeToKey:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->random:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method private final getActivity()Lk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->currentActivityProvider:Lexpo/modules/kotlin/providers/CurrentActivityProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lexpo/modules/kotlin/providers/CurrentActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lk/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lk/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Current Activity is not available at the moment"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static final onLaunch$lambda$1(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final register$lambda$4(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "event"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToCallbacksAndContract:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p3, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x21

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    const-class v0, Landroidx/activity/result/ActivityResult;

    .line 50
    .line 51
    invoke-static {p3, p1, v0}, Lapp/notifee/core/utility/j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/os/Parcelable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_0
    check-cast p3, Landroidx/activity/result/ActivityResult;

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.register"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Ljava/io/Serializable;

    .line 83
    .line 84
    invoke-virtual {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getContract()Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroidx/activity/result/ActivityResult;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p3}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p1, p0, v0, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;->parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getMainCallback()Lg/a;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getMainCallback()Lg/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0, p1}, Lg/a;->onActivityResult(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->getFallbackCallback()Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2, p0, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;->onActivityResult(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void
.end method

.method private final reregister(Ljava/lang/String;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Ljava/lang/Integer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Ljava/io/Serializable;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
            "TI;TO;>;",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback<",
            "TI;TO;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->getActivity()Lk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3, p2, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/q;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lexpo/modules/kotlin/activityresult/b;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v0 .. v7}, Lexpo/modules/kotlin/activityresult/b;-><init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Lk/c;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    :goto_0
    iget-object p1, v1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    throw p1
.end method

.method private static final reregister$lambda$5(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Lk/c;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/q;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    iput-object p0, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final dispatchResult(IILandroid/content/Intent;)Z
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->requestCodeToKey:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToCallbacksAndContract:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->doDispatch(Ljava/lang/String;ILandroid/content/Intent;Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final onLaunch(ILexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Ljava/io/Serializable;)V
    .locals 9
    .param p2    # Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/Serializable;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Ljava/io/Serializable;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contract"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->getActivity()Lk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;->createIntent(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v8, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, -0x6d7fa55f

    .line 49
    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    const v1, -0x233c44cb

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_2
    move v3, p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 75
    .line 76
    if-lt p3, v0, :cond_4

    .line 77
    .line 78
    const-class p3, Landroidx/activity/result/IntentSenderRequest;

    .line 79
    .line 80
    invoke-static {p2, v1, p3}, Lsi/F;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/os/Parcelable;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 95
    .line 96
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->getActivity()Lk/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->d()Landroid/content/IntentSender;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->a()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->b()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->c()I

    .line 113
    .line 114
    .line 115
    move-result v6
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    const/4 v7, 0x0

    .line 117
    move v3, p1

    .line 118
    :try_start_1
    invoke-static/range {v1 .. v8}, Lj3/b;->A(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :goto_4
    move-object p1, v0

    .line 126
    goto :goto_5

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move v3, p1

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    new-instance p2, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lexpo/modules/kotlin/activityresult/c;

    .line 140
    .line 141
    invoke-direct {p3, p0, v3, p1}, Lexpo/modules/kotlin/activityresult/c;-><init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;ILandroid/content/IntentSender$SendIntentException;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    move v3, p1

    .line 149
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    new-array p1, p1, [Ljava/lang/String;

    .line 168
    .line 169
    :cond_7
    invoke-direct {p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->getActivity()Lk/c;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, p1, v3}, Lj3/b;->v(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_6
    invoke-direct {p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->getActivity()Lk/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, p2, v3, v8}, Lj3/b;->z(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final persistInstanceState(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/activityresult/DataPersistor;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "launchedKeys"

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->addStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lexpo/modules/kotlin/activityresult/DataPersistor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "keyToRequestCode"

    .line 20
    .line 21
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->addStringToIntMap(Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/kotlin/activityresult/DataPersistor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "keyToParamsForFallbackCallback"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->addStringToSerializableMap(Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/kotlin/activityresult/DataPersistor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "pendingResult"

    .line 87
    .line 88
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->addBundle(Ljava/lang/String;Landroid/os/Bundle;)Lexpo/modules/kotlin/activityresult/DataPersistor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "random"

    .line 95
    .line 96
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->random:Ljava/util/Random;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->addSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lexpo/modules/kotlin/activityresult/DataPersistor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->persist()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final register(Ljava/lang/String;Landroidx/lifecycle/q;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Ljava/io/Serializable;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/q;",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
            "TI;TO;>;",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback<",
            "TI;TO;>;)",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contract"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fallbackCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToCallbacksAndContract:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p4, v2, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;-><init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lg/a;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->generateRandomNumber()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->requestCodeToKey:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/activityresult/d;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/activityresult/d;-><init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;

    .line 84
    .line 85
    invoke-direct {v1, p2}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;-><init>(Landroidx/lifecycle/j;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->addObserver(Landroidx/lifecycle/n;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;

    .line 97
    .line 98
    invoke-direct {p2, p3, p0, p1, p4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$register$2;-><init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;Ljava/lang/String;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public final restoreInstanceState(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/activityresult/DataPersistor;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "launchedKeys"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->retrieveStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    const-string p1, "keyToParamsForFallbackCallback"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->retrieveStringToSerializableMap(Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToInputParam:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p1, "pendingResult"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->retrieveBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string p1, "random"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->retrieveSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast p1, Ljava/util/Random;

    .line 56
    .line 57
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->random:Ljava/util/Random;

    .line 58
    .line 59
    :cond_3
    const-string p1, "keyToRequestCode"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityresult/DataPersistor;->retrieveStringToIntMap(Ljava/lang/String;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->requestCodeToKey:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void
.end method

.method public final unregister(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToRequestCode:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->requestCodeToKey:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToCallbacksAndContract:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x21

    .line 58
    .line 59
    if-lt v1, v2, :cond_1

    .line 60
    .line 61
    const-class v1, Landroidx/activity/result/ActivityResult;

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lapp/notifee/core/utility/j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/os/Parcelable;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Dropping pending result for request "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " : "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "ActivityResultRegistry"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;->clearObservers()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->keyToLifecycleContainers:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;

    .line 129
    .line 130
    :cond_3
    return-void
.end method
