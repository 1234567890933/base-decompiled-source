.class public final Lexpo/modules/kotlin/objects/EventObservingDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/objects/EventObservingDefinition$AllEventsFilter;,
        Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;,
        Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;,
        Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/kotlin/objects/EventObservingDefinition;",
        "",
        "type",
        "Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;",
        "filer",
        "Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;",
        "body",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;Lkotlin/jvm/functions/Function0;)V",
        "shouldBeInvoked",
        "",
        "eventName",
        "",
        "shouldBeInvoked$expo_modules_core_release",
        "invokedIfNeed",
        "eventType",
        "Type",
        "Filter",
        "AllEventsFilter",
        "SelectedEventFiler",
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
.field public static final $stable:I


# instance fields
.field private final body:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filer:Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;",
            "Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition;->type:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    .line 20
    .line 21
    iput-object p2, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition;->filer:Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;

    .line 22
    .line 23
    iput-object p3, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition;->body:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invokedIfNeed(Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition;->type:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lexpo/modules/kotlin/objects/EventObservingDefinition;->shouldBeInvoked$expo_modules_core_release(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition;->body:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final shouldBeInvoked$expo_modules_core_release(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition;->filer:Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;

    .line 7
    .line 8
    instance-of v1, v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$AllEventsFilter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of v1, v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;

    .line 19
    .line 20
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;->getEvent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, LUl/q;

    .line 30
    .line 31
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
