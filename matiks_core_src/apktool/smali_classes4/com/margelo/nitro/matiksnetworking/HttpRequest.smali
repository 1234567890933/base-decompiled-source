.class public final Lcom/margelo/nitro/matiksnetworking/HttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/HttpRequest$Companion;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00018Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010*\u001a\u00020+H\u0016J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\u0017\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u00103\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0082\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00106J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016\u00a8\u00069"
    }
    d2 = {
        "Lcom/margelo/nitro/matiksnetworking/HttpRequest;",
        "",
        "url",
        "",
        "method",
        "Lcom/margelo/nitro/matiksnetworking/HttpMethod;",
        "headers",
        "",
        "body",
        "Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;",
        "priority",
        "Lcom/margelo/nitro/matiksnetworking/RequestPriority;",
        "responseType",
        "Lcom/margelo/nitro/matiksnetworking/ResponseType;",
        "timeoutMs",
        "",
        "retry",
        "Lcom/margelo/nitro/matiksnetworking/RetryPolicy;",
        "tag",
        "<init>",
        "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpMethod;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Lcom/margelo/nitro/matiksnetworking/ResponseType;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RetryPolicy;Ljava/lang/String;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getMethod",
        "()Lcom/margelo/nitro/matiksnetworking/HttpMethod;",
        "getHeaders",
        "()Ljava/util/Map;",
        "getBody",
        "()Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;",
        "getPriority",
        "()Lcom/margelo/nitro/matiksnetworking/RequestPriority;",
        "getResponseType",
        "()Lcom/margelo/nitro/matiksnetworking/ResponseType;",
        "getTimeoutMs",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getRetry",
        "()Lcom/margelo/nitro/matiksnetworking/RetryPolicy;",
        "getTag",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpMethod;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Lcom/margelo/nitro/matiksnetworking/ResponseType;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RetryPolicy;Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HttpRequest;",
        "toString",
        "Companion",
        "matiks_networking_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/margelo/nitro/matiksnetworking/HttpRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final body:Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final method:Lcom/margelo/nitro/matiksnetworking/HttpMethod;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseType:Lcom/margelo/nitro/matiksnetworking/ResponseType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final retry:Lcom/margelo/nitro/matiksnetworking/RetryPolicy;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeoutMs:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/HttpRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/HttpRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->Companion:Lcom/margelo/nitro/matiksnetworking/HttpRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpMethod;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Lcom/margelo/nitro/matiksnetworking/ResponseType;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RetryPolicy;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/margelo/nitro/matiksnetworking/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/margelo/nitro/matiksnetworking/RequestPriority;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/margelo/nitro/matiksnetworking/ResponseType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/margelo/nitro/matiksnetworking/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/matiksnetworking/HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;",
            "Lcom/margelo/nitro/matiksnetworking/RequestPriority;",
            "Lcom/margelo/nitro/matiksnetworking/ResponseType;",
            "Ljava/lang/Double;",
            "Lcom/margelo/nitro/matiksnetworking/RetryPolicy;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->method:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->headers:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->body:Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->responseType:Lcom/margelo/nitro/matiksnetworking/ResponseType;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->timeoutMs:Ljava/lang/Double;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->retry:Lcom/margelo/nitro/matiksnetworking/RetryPolicy;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->tag:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/matiksnetworking/HttpRequest;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpMethod;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Lcom/margelo/nitro/matiksnetworking/ResponseType;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RetryPolicy;Ljava/lang/String;ILjava/lang/Object;)Lcom/margelo/nitro/matiksnetworking/HttpRequest;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->url:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->method:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->headers:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->body:Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->responseType:Lcom/margelo/nitro/matiksnetworking/ResponseType;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->timeoutMs:Ljava/lang/Double;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->retry:Lcom/margelo/nitro/matiksnetworking/RetryPolicy;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->tag:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->copy(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpMethod;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Lcom/margelo/nitro/matiksnetworking/ResponseType;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RetryPolicy;Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HttpRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static final fromCpp(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpMethod;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Lcom/margelo/nitro/matiksnetworking/ResponseType;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RetryPolicy;Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HttpRequest;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/matiksnetworking/HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;",
            "Lcom/margelo/nitro/matiksnetworking/RequestPriority;",
            "Lcom/margelo/nitro/matiksnetworking/ResponseType;",
            "Ljava/lang/Double;",
            "Lcom/margelo/nitro/matiksnetworking/RetryPolicy;",
            "Ljava/lang/String;",
            ")",
            "Lcom/margelo/nitro/matiksnetworking/HttpRequest;"
        }
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->Companion:Lcom/margelo/nitro/matiksnetworking/HttpRequest$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lcom/margelo/nitro/matiksnetworking/HttpRequest$Companion;->a(Lcom/margelo/nitro/matiksnetworking/HttpRequest$Companion;Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpMethod;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Lcom/margelo/nitro/matiksnetworking/ResponseType;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RetryPolicy;Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HttpRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/margelo/nitro/matiksnetworking/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->method:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->body:Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/margelo/nitro/matiksnetworking/RequestPriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/margelo/nitro/matiksnetworking/ResponseType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->responseType:Lcom/margelo/nitro/matiksnetworking/ResponseType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->timeoutMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/margelo/nitro/matiksnetworking/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->retry:Lcom/margelo/nitro/matiksnetworking/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpMethod;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Lcom/margelo/nitro/matiksnetworking/ResponseType;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RetryPolicy;Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HttpRequest;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/margelo/nitro/matiksnetworking/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/margelo/nitro/matiksnetworking/RequestPriority;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/margelo/nitro/matiksnetworking/ResponseType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/margelo/nitro/matiksnetworking/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/matiksnetworking/HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;",
            "Lcom/margelo/nitro/matiksnetworking/RequestPriority;",
            "Lcom/margelo/nitro/matiksnetworking/ResponseType;",
            "Ljava/lang/Double;",
            "Lcom/margelo/nitro/matiksnetworking/RetryPolicy;",
            "Ljava/lang/String;",
            ")",
            "Lcom/margelo/nitro/matiksnetworking/HttpRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/margelo/nitro/matiksnetworking/HttpRequest;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/margelo/nitro/matiksnetworking/HttpRequest;-><init>(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpMethod;Ljava/util/Map;Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;Lcom/margelo/nitro/matiksnetworking/RequestPriority;Lcom/margelo/nitro/matiksnetworking/ResponseType;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RetryPolicy;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/margelo/nitro/matiksnetworking/HttpRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->url:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/margelo/nitro/matiksnetworking/HttpRequest;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->method:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->method:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->headers:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->headers:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->body:Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->body:Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->responseType:Lcom/margelo/nitro/matiksnetworking/ResponseType;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->responseType:Lcom/margelo/nitro/matiksnetworking/ResponseType;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->timeoutMs:Ljava/lang/Double;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->timeoutMs:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->retry:Lcom/margelo/nitro/matiksnetworking/RetryPolicy;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->retry:Lcom/margelo/nitro/matiksnetworking/RetryPolicy;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->tag:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->tag:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    return v0

    .line 104
    :cond_2
    return v2
.end method

.method public final getBody()Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->body:Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/margelo/nitro/matiksnetworking/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->method:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()Lcom/margelo/nitro/matiksnetworking/RequestPriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseType()Lcom/margelo/nitro/matiksnetworking/ResponseType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->responseType:Lcom/margelo/nitro/matiksnetworking/ResponseType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetry()Lcom/margelo/nitro/matiksnetworking/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->retry:Lcom/margelo/nitro/matiksnetworking/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeoutMs()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->timeoutMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->method:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->headers:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->body:Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->responseType:Lcom/margelo/nitro/matiksnetworking/ResponseType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->timeoutMs:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->retry:Lcom/margelo/nitro/matiksnetworking/RetryPolicy;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->tag:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/n;->b([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->method:Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->headers:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->body:Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->priority:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->responseType:Lcom/margelo/nitro/matiksnetworking/ResponseType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->timeoutMs:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->retry:Lcom/margelo/nitro/matiksnetworking/RetryPolicy;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->tag:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "HttpRequest(url="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", method="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", headers="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", body="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", priority="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", responseType="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", timeoutMs="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", retry="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", tag="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
