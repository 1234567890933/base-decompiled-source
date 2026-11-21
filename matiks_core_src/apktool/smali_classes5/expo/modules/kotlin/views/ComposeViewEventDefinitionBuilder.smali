.class public final Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lexpo/modules/kotlin/modules/DefinitionMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;",
        "",
        "<init>",
        "()V",
        "callbacksDefinition",
        "Lexpo/modules/kotlin/views/CallbacksDefinition;",
        "getCallbacksDefinition$expo_modules_core_release",
        "()Lexpo/modules/kotlin/views/CallbacksDefinition;",
        "setCallbacksDefinition$expo_modules_core_release",
        "(Lexpo/modules/kotlin/views/CallbacksDefinition;)V",
        "Events",
        "",
        "callbacks",
        "",
        "",
        "([Ljava/lang/String;)V",
        "EventsWithArray",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 5
    .line 6
    const-string v1, "onGlobalEvent"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/views/CallbacksDefinition;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final varargs Events([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onGlobalEvent"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/CallbacksDefinition;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 38
    .line 39
    return-void
.end method

.method public final EventsWithArray([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onGlobalEvent"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/CallbacksDefinition;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 38
    .line 39
    return-void
.end method

.method public final getCallbacksDefinition$expo_modules_core_release()Lexpo/modules/kotlin/views/CallbacksDefinition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCallbacksDefinition$expo_modules_core_release(Lexpo/modules/kotlin/views/CallbacksDefinition;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/views/CallbacksDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 7
    .line 8
    return-void
.end method
