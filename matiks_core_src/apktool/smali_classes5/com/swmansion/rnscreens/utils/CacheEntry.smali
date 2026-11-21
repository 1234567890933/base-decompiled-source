.class final Lcom/swmansion/rnscreens/utils/CacheEntry;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/utils/CacheEntry;",
        "",
        "cacheKey",
        "Lcom/swmansion/rnscreens/utils/CacheKey;",
        "headerHeight",
        "",
        "<init>",
        "(Lcom/swmansion/rnscreens/utils/CacheKey;F)V",
        "getCacheKey",
        "()Lcom/swmansion/rnscreens/utils/CacheKey;",
        "getHeaderHeight",
        "()F",
        "hasKey",
        "",
        "key",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Lcom/swmansion/rnscreens/utils/CacheEntry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cacheKey:Lcom/swmansion/rnscreens/utils/CacheKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/utils/CacheEntry;->Companion:Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/rnscreens/utils/CacheEntry;

    .line 10
    .line 11
    new-instance v1, Lcom/swmansion/rnscreens/utils/CacheKey;

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/utils/CacheKey;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/utils/CacheEntry;-><init>(Lcom/swmansion/rnscreens/utils/CacheKey;F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/swmansion/rnscreens/utils/CacheEntry;->EMPTY:Lcom/swmansion/rnscreens/utils/CacheEntry;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/utils/CacheKey;F)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/utils/CacheKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cacheKey"

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
    iput-object p1, p0, Lcom/swmansion/rnscreens/utils/CacheEntry;->cacheKey:Lcom/swmansion/rnscreens/utils/CacheKey;

    .line 10
    .line 11
    iput p2, p0, Lcom/swmansion/rnscreens/utils/CacheEntry;->headerHeight:F

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/swmansion/rnscreens/utils/CacheEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/utils/CacheEntry;->EMPTY:Lcom/swmansion/rnscreens/utils/CacheEntry;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getCacheKey()Lcom/swmansion/rnscreens/utils/CacheKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/CacheEntry;->cacheKey:Lcom/swmansion/rnscreens/utils/CacheKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/utils/CacheEntry;->headerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final hasKey(Lcom/swmansion/rnscreens/utils/CacheKey;)Z
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/utils/CacheKey;
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/CacheEntry;->cacheKey:Lcom/swmansion/rnscreens/utils/CacheKey;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/utils/CacheKey;->getFontSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/CacheEntry;->cacheKey:Lcom/swmansion/rnscreens/utils/CacheKey;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
