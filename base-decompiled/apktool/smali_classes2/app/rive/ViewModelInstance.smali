.class public final Lapp/rive/ViewModelInstance;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/ViewModelInstance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 g2\u00020\u0001:\u0001gB%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u008d\u0001\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e2(\u0010\u0014\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00112\u001c\u0010\u0018\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0016j\u0008\u0012\u0004\u0012\u00028\u0000`\u00170\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJE\u0010 \u001a\u00020\u001e\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00028\u00002\u001e\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001e0\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010(\u001a\u00020%2\n\u0010$\u001a\u00060\u0004j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010+J\u001b\u0010-\u001a\u0008\u0012\u0004\u0012\u00020%0\u000f2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010+J\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010+J\u001b\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u000f2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u0010+J\u001b\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u00081\u0010+J\u001d\u00102\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020)\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u00105J\u001d\u00106\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020%\u00a2\u0006\u0004\u00086\u00107J\u001d\u00108\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u00088\u00105J\u001f\u00109\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020/\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010?\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010C\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010F\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010H\u001a\u00020/2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010L\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020/2\u0006\u0010K\u001a\u00020\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010N\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u0000\u00a2\u0006\u0004\u0008N\u0010GJ\u001d\u0010O\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020/\u00a2\u0006\u0004\u0008O\u0010:J\u001d\u0010P\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u0000\u00a2\u0006\u0004\u0008P\u0010GJ%\u0010S\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020/2\u0006\u0010R\u001a\u00020/\u00a2\u0006\u0004\u0008S\u0010TR\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010U\u001a\u0004\u0008V\u0010WR\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010XR\u001a\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010UR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001e0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R \u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R&\u0010`\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR&\u0010b\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR&\u0010c\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR&\u0010d\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010aR&\u0010e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR&\u0010f\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006h"
    }
    d2 = {
        "Lapp/rive/ViewModelInstance;",
        "Ljava/lang/AutoCloseable;",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "instanceHandle",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/core/FileHandle;",
        "fileHandle",
        "<init>",
        "(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "T",
        "",
        "propertyPath",
        "",
        "LOn/f;",
        "cache",
        "Lkotlin/Function3;",
        "LZl/c;",
        "",
        "getter",
        "LOn/B;",
        "Lapp/rive/core/CommandQueue$PropertyUpdate;",
        "Lapp/rive/core/RivePropertyUpdate;",
        "updateFlow",
        "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
        "propertyType",
        "getPropertyFlow",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;LOn/B;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)LOn/f;",
        "value",
        "",
        "setter",
        "setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "close",
        "()V",
        "worker",
        "",
        "isOwnedBy$kotlin_release",
        "(Lapp/rive/core/CommandQueue;)Z",
        "isOwnedBy",
        "",
        "getNumberFlow",
        "(Ljava/lang/String;)LOn/f;",
        "getStringFlow",
        "getBooleanFlow",
        "getEnumFlow",
        "",
        "getColorFlow",
        "getTriggerFlow",
        "setNumber",
        "(Ljava/lang/String;F)V",
        "setString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setBoolean",
        "(Ljava/lang/String;Z)V",
        "setEnum",
        "setColor",
        "(Ljava/lang/String;I)V",
        "fireTrigger",
        "(Ljava/lang/String;)V",
        "Lapp/rive/ImageAsset;",
        "image",
        "setImage",
        "(Ljava/lang/String;Lapp/rive/ImageAsset;)V",
        "Lapp/rive/Artboard;",
        "artboard",
        "setArtboard",
        "(Ljava/lang/String;Lapp/rive/Artboard;)V",
        "instance",
        "setViewModelInstance",
        "(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V",
        "getListSize",
        "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "index",
        "item",
        "insertToListAtIndex",
        "(Ljava/lang/String;ILapp/rive/ViewModelInstance;)V",
        "appendToList",
        "removeFromListAtIndex",
        "removeFromList",
        "indexA",
        "indexB",
        "swapListItems",
        "(Ljava/lang/String;II)V",
        "J",
        "getInstanceHandle-VPLto4w",
        "()J",
        "Lapp/rive/core/CommandQueue;",
        "LOn/w;",
        "_dirtyFlow",
        "LOn/w;",
        "dirtyFlow",
        "LOn/B;",
        "getDirtyFlow$kotlin_release",
        "()LOn/B;",
        "numberFlows",
        "Ljava/util/Map;",
        "stringFlows",
        "booleanFlows",
        "enumFlows",
        "colorFlows",
        "triggerFlows",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModelInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInstance.kt\napp/rive/ViewModelInstance\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 RiveLog.kt\napp/rive/RiveLog\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,601:1\n381#2,3:602\n384#2,4:615\n381#2,3:619\n384#2,4:632\n17#3:605\n19#3:609\n49#3:610\n51#3:614\n17#3:622\n19#3:626\n49#3:627\n51#3:631\n46#4:606\n51#4:608\n46#4:611\n51#4:613\n46#4:623\n51#4:625\n46#4:628\n51#4:630\n105#5:607\n105#5:612\n105#5:624\n105#5:629\n57#6:636\n57#6:638\n57#6:639\n1#7:637\n*S KotlinDebug\n*F\n+ 1 ViewModelInstance.kt\napp/rive/ViewModelInstance\n*L\n95#1:602,3\n95#1:615,4\n226#1:619,3\n226#1:632,4\n104#1:605\n104#1:609\n105#1:610\n105#1:614\n235#1:622\n235#1:626\n236#1:627\n236#1:631\n104#1:606\n104#1:608\n105#1:611\n105#1:613\n235#1:623\n235#1:625\n236#1:628\n236#1:630\n104#1:607\n105#1:612\n235#1:624\n236#1:629\n333#1:636\n349#1:638\n375#1:639\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/ViewModelInstance$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final _dirtyFlow:LOn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final booleanFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOn/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOn/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dirtyFlow:LOn/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enumFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOn/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileHandle:J

.field private final instanceHandle:J

.field private final numberFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOn/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOn/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOn/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstance$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/ViewModelInstance;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;J)V
    .locals 8

    const-string v0, "riveWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 4
    iput-object p3, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    iput-wide p4, p0, Lapp/rive/ViewModelInstance;->fileHandle:J

    .line 6
    new-instance v0, Lapp/rive/core/CloseOnce;

    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/rive/ViewModelInstance$1;

    move-wide v4, p1

    move-object v3, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lapp/rive/ViewModelInstance$1;-><init>(Lapp/rive/core/CommandQueue;JJ)V

    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lapp/rive/ViewModelInstance;->$$delegate_0:Lapp/rive/core/CloseOnce;

    const/4 p1, 0x1

    .line 7
    sget-object p2, LNn/a;->b:LNn/a;

    .line 8
    invoke-static {p1, p1, p2}, LOn/D;->a(IILNn/a;)LOn/w;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:LOn/w;

    .line 9
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->dirtyFlow:LOn/B;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->numberFlows:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->stringFlows:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->booleanFlows:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->enumFlows:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->colorFlows:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->triggerFlows:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;J)V

    return-void
.end method

.method public static final synthetic access$getFileHandle$p(Lapp/rive/ViewModelInstance;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->fileHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;LOn/B;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)LOn/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOn/f;",
            ">;",
            "Lkotlin/jvm/functions/Function3;",
            "LOn/B;",
            "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
            ")",
            "LOn/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p3

    .line 13
    move-object v4, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lkotlin/jvm/functions/Function3;LZl/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4, v1}, LOn/h;->I(LOn/B;Lkotlin/jvm/functions/Function2;)LOn/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;

    .line 22
    .line 23
    invoke-direct {p3, p1, p0, v3}, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$filter$1;-><init>(LOn/f;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lapp/rive/ViewModelInstance$getPropertyFlow$lambda$2$$inlined$map$1;-><init>(LOn/f;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LOn/h;->m(LOn/f;)LOn/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    :goto_0
    check-cast v0, LOn/f;

    .line 41
    .line 42
    return-object v0
.end method

.method private final setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:LOn/w;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-interface {p1, p2}, LOn/w;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final appendToList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/ViewModelInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 14
    .line 15
    iget-wide v5, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->appendToList-Y8k3COA(JLjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:LOn/w;

    .line 22
    .line 23
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-interface {p1, p2}, LOn/w;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fireTrigger(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->fireTriggerProperty-ippgHXQ(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:LOn/w;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LOn/w;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getBooleanFlow(Ljava/lang/String;)LOn/f;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LOn/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->booleanFlows:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v4, Lapp/rive/ViewModelInstance$getBooleanFlow$1;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getBooleanFlow$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getBooleanPropertyFlow()LOn/B;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->BOOLEAN:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;LOn/B;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)LOn/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final getColorFlow(Ljava/lang/String;)LOn/f;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LOn/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->colorFlows:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v4, Lapp/rive/ViewModelInstance$getColorFlow$1;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getColorFlow$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getColorPropertyFlow()LOn/B;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->COLOR:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;LOn/B;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)LOn/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final getDirtyFlow$kotlin_release()LOn/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->dirtyFlow:LOn/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnumFlow(Ljava/lang/String;)LOn/f;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LOn/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->enumFlows:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v4, Lapp/rive/ViewModelInstance$getEnumFlow$1;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getEnumFlow$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getEnumPropertyFlow()LOn/B;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ENUM:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;LOn/B;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)LOn/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final getInstanceHandle-VPLto4w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getListSize(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->getListSize-iFQtAB8(JLjava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getNumberFlow(Ljava/lang/String;)LOn/f;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LOn/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->numberFlows:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v4, Lapp/rive/ViewModelInstance$getNumberFlow$1;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getNumberFlow$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getNumberPropertyFlow()LOn/B;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->NUMBER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;LOn/B;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)LOn/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final getStringFlow(Ljava/lang/String;)LOn/f;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LOn/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->stringFlows:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v4, Lapp/rive/ViewModelInstance$getStringFlow$1;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getStringFlow$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getStringPropertyFlow()LOn/B;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->STRING:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;LOn/B;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)LOn/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final getTriggerFlow(Ljava/lang/String;)LOn/f;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LOn/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->triggerFlows:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 15
    .line 16
    invoke-virtual {v1}, Lapp/rive/core/CommandQueue;->getTriggerPropertyFlow()LOn/B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, p1, v3}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;LZl/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, LOn/h;->I(LOn/B;Lkotlin/jvm/functions/Function2;)LOn/B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$filter$1;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0, p1}, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$filter$1;-><init>(LOn/f;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$map$1;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lapp/rive/ViewModelInstance$getTriggerFlow$lambda$5$$inlined$map$1;-><init>(LOn/f;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    sget-object v3, LNn/a;->b:LNn/a;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, LOn/h;->c(LOn/f;ILNn/a;)LOn/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v1, LOn/f;

    .line 52
    .line 53
    return-object v1
.end method

.method public final insertToListAtIndex(Ljava/lang/String;ILapp/rive/ViewModelInstance;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/ViewModelInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 14
    .line 15
    iget-wide v6, p3, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move v5, p2

    .line 19
    invoke-virtual/range {v1 .. v7}, Lapp/rive/core/CommandQueue;->insertToListAtIndex-4ua1WBo(JLjava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:LOn/w;

    .line 23
    .line 24
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-interface {p1, p2}, LOn/w;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z
    .locals 1
    .param p1    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final removeFromList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/ViewModelInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 14
    .line 15
    iget-wide v5, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->removeFromList-Y8k3COA(JLjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:LOn/w;

    .line 22
    .line 23
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-interface {p1, p2}, LOn/w;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final removeFromListAtIndex(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->removeFromListAtIndex-iFQtAB8(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:LOn/w;

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LOn/w;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setArtboard(Ljava/lang/String;Lapp/rive/Artboard;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Assigning "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "Clearing artboard"

    .line 28
    .line 29
    :cond_1
    new-instance v1, Lapp/rive/ViewModelInstance$setArtboard$1;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, p0}, Lapp/rive/ViewModelInstance$setArtboard$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 35
    .line 36
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Rive/VMI"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_0
    new-instance v0, Lapp/rive/ViewModelInstance$setArtboard$2;

    .line 58
    .line 59
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setArtboard$2;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setBoolean(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lapp/rive/ViewModelInstance$setBoolean$1;

    .line 11
    .line 12
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setBoolean$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setColor(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lapp/rive/ViewModelInstance$setColor$1;

    .line 11
    .line 12
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setColor$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setEnum(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapp/rive/ViewModelInstance$setEnum$1;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setEnum$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setImage(Ljava/lang/String;Lapp/rive/ImageAsset;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/ImageAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "image"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapp/rive/ViewModelInstance$setImage$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p0}, Lapp/rive/ViewModelInstance$setImage$1;-><init>(Lapp/rive/ImageAsset;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 17
    .line 18
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Rive/VMI"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lapp/rive/Asset;->getHandle()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lapp/rive/ViewModelInstance$setImage$2;

    .line 32
    .line 33
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setImage$2;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setNumber(Ljava/lang/String;F)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lapp/rive/ViewModelInstance$setNumber$1;

    .line 11
    .line 12
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setNumber$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapp/rive/ViewModelInstance$setString$1;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setString$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setViewModelInstance(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/ViewModelInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapp/rive/ViewModelInstance$setViewModelInstance$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p0}, Lapp/rive/ViewModelInstance$setViewModelInstance$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 17
    .line 18
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Rive/VMI"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lapp/rive/ViewModelInstance$setViewModelInstance$2;

    .line 34
    .line 35
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setViewModelInstance$2;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final swapListItems(Ljava/lang/String;II)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->swapListItems-C5vwGj0(JLjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:LOn/w;

    .line 17
    .line 18
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-interface {p1, p2}, LOn/w;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
