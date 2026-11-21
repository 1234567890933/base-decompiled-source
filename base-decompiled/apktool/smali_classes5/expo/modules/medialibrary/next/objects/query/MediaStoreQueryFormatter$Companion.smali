.class public final Lexpo/modules/medialibrary/next/objects/query/MediaStoreQueryFormatter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/medialibrary/next/objects/query/MediaStoreQueryFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\tJ\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bJ\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/medialibrary/next/objects/query/MediaStoreQueryFormatter$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "",
        "field",
        "Lexpo/modules/medialibrary/next/records/AssetField;",
        "value",
        "Lexpo/modules/kotlin/types/EitherOfThree;",
        "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;",
        "",
        "",
        "expo-media-library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/query/MediaStoreQueryFormatter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;)Ljava/lang/String;
    .locals 1
    .param p1    # Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;->toMediaStoreValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Lexpo/modules/medialibrary/next/records/AssetField;J)Ljava/lang/String;
    .locals 1
    .param p1    # Lexpo/modules/medialibrary/next/records/AssetField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lexpo/modules/medialibrary/next/records/AssetField;->MODIFICATION_TIME:Lexpo/modules/medialibrary/next/records/AssetField;

    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Lexpo/modules/medialibrary/next/records/AssetField;Lexpo/modules/kotlin/types/EitherOfThree;)Ljava/lang/String;
    .locals 2
    .param p1    # Lexpo/modules/medialibrary/next/records/AssetField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/types/EitherOfThree;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/medialibrary/next/records/AssetField;",
            "Lexpo/modules/kotlin/types/EitherOfThree<",
            "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/next/objects/query/MediaStoreQueryFormatter$Companion;->parse(Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Lexpo/modules/kotlin/types/EitherOfThree;->isThirdType(Lqm/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/types/EitherOfThree;->getThirdType(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    return-object p1

    :cond_1
    const-string p1, "0"

    return-object p1

    .line 5
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/medialibrary/next/objects/query/MediaStoreQueryFormatter$Companion;->parse(Lexpo/modules/medialibrary/next/records/AssetField;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
