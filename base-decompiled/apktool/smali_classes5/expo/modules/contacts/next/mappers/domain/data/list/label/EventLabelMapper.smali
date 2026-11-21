.class public final Lexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lexpo/modules/contacts/next/domain/model/event/EventLabel;",
        "label",
        "",
        "Lexpo/modules/kotlin/types/ValueOrUndefined;",
        "toRecord",
        "expo-contacts_release"
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
        "SMAP\nEventLabelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefinedKt\n+ 3 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,37:1\n41#2,3:38\n29#3:41\n*S KotlinDebug\n*F\n+ 1 EventLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper\n*L\n23#1:38,3\n23#1:41\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toDomain(Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/event/EventLabel;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x38119070

    if-eq v2, v3, :cond_5

    const v3, 0x6527f10

    if-eq v2, v3, :cond_3

    const v0, 0x3fbd627d

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "birthday"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Birthday;->INSTANCE:Lexpo/modules/contacts/next/domain/model/event/EventLabel$Birthday;

    return-object p1

    .line 4
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Other;->INSTANCE:Lexpo/modules/contacts/next/domain/model/event/EventLabel$Other;

    return-object p1

    .line 6
    :cond_5
    const-string v0, "anniversary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    sget-object p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Anniversary;->INSTANCE:Lexpo/modules/contacts/next/domain/model/event/EventLabel$Anniversary;

    return-object p1

    .line 8
    :cond_6
    :goto_0
    new-instance v0, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Custom;

    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Custom;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_7
    :goto_1
    new-instance p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Custom;

    invoke-direct {p1, v0}, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Custom;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final toDomain(Lexpo/modules/kotlin/types/ValueOrUndefined;)Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .param p1    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;)",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/contacts/next/domain/model/event/EventLabel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    if-eqz v0, :cond_0

    check-cast p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper;

    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/label/EventLabelMapper;->toDomain(Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/event/EventLabel;

    move-result-object p1

    .line 12
    new-instance v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_0
    instance-of p1, p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    if-eqz p1, :cond_1

    sget-object p1, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 14
    sget-object p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    const-string v0, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_1
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1
.end method

.method public final toRecord(Lexpo/modules/contacts/next/domain/model/event/EventLabel;)Ljava/lang/String;
    .locals 1
    .param p1    # Lexpo/modules/contacts/next/domain/model/event/EventLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Anniversary;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "anniversary"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Birthday;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "birthday"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Other;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string p1, "other"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Custom;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/contacts/next/domain/model/event/EventLabel;->getLabel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$MalformedType;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lexpo/modules/contacts/next/domain/model/event/EventLabel;->getLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    instance-of p1, p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$MalformedCustom;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_5
    new-instance p1, LUl/q;

    .line 52
    .line 53
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
