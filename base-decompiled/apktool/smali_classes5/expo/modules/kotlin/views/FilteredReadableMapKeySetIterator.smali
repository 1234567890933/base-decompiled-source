.class public final Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;",
        "Lcom/facebook/react/bridge/ReadableMapKeySetIterator;",
        "iterator",
        "filter",
        "Lexpo/modules/kotlin/Filter;",
        "",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMapKeySetIterator;Lexpo/modules/kotlin/Filter;)V",
        "next",
        "hasNextKey",
        "",
        "nextKey",
        "findNext",
        "",
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
.field private final filter:Lexpo/modules/kotlin/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/Filter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iterator:Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private next:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMapKeySetIterator;Lexpo/modules/kotlin/Filter;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMapKeySetIterator;",
            "Lexpo/modules/kotlin/Filter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

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
    iput-object p1, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->iterator:Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 15
    .line 16
    iput-object p2, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->filter:Lexpo/modules/kotlin/Filter;

    .line 17
    .line 18
    invoke-direct {p0}, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->findNext()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final findNext()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->iterator:Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->iterator:Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->next:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->filter:Lexpo/modules/kotlin/Filter;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lexpo/modules/kotlin/Filter;->apply(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->next:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public hasNextKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->next:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public nextKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->next:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/kotlin/views/FilteredReadableMapKeySetIterator;->findNext()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
