.class public final Lexpo/modules/contacts/next/mappers/domain/data/list/label/EmailLabelMapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/contacts/next/mappers/domain/data/list/label/EmailLabelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lexpo/modules/contacts/next/domain/model/email/EmailLabel;",
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
        "SMAP\nEmailLabelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/EmailLabelMapper\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefinedKt\n+ 3 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,38:1\n41#2,3:39\n29#3:42\n*S KotlinDebug\n*F\n+ 1 EmailLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/EmailLabelMapper\n*L\n23#1:39,3\n23#1:42\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/label/EmailLabelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/contacts/next/mappers/domain/data/list/label/EmailLabelMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/contacts/next/mappers/domain/data/list/label/EmailLabelMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/label/EmailLabelMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/label/EmailLabelMapper;

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
.method public final toDomain(Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/email/EmailLabel;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    if-eqz p1, :cond_5

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

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Other;->INSTANCE:Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Other;

    return-object p1

    .line 4
    :sswitch_1
    const-string v0, "work"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Work;->INSTANCE:Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Work;

    return-object p1

    .line 6
    :sswitch_2
    const-string v0, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p1, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Home;->INSTANCE:Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Home;

    return-object p1

    .line 8
    :sswitch_3
    const-string v0, "mobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_3
    :goto_0
    new-instance v0, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Custom;

    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Custom;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_4
    sget-object p1, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Mobile;->INSTANCE:Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Mobile;

    return-object p1

    .line 11
    :cond_5
    :goto_1
    new-instance p1, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Custom;

    invoke-direct {p1, v0}, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Custom;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_3
        0x30f4df -> :sswitch_2
        0x37c711 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch
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
            "Lexpo/modules/contacts/next/domain/model/email/EmailLabel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    if-eqz v0, :cond_0

    check-cast p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/label/EmailLabelMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/label/EmailLabelMapper;

    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/label/EmailLabelMapper;->toDomain(Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/email/EmailLabel;

    move-result-object p1

    .line 14
    new-instance v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_0
    instance-of p1, p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    if-eqz p1, :cond_1

    sget-object p1, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 16
    sget-object p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    const-string v0, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_1
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1
.end method

.method public final toRecord(Lexpo/modules/contacts/next/domain/model/email/EmailLabel;)Ljava/lang/String;
    .locals 1
    .param p1    # Lexpo/modules/contacts/next/domain/model/email/EmailLabel;
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
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Home;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "home"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Work;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "work"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Mobile;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string p1, "mobile"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Other;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string p1, "other"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Custom;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lexpo/modules/contacts/next/domain/model/email/EmailLabel;->getLabel()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$MalformedType;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lexpo/modules/contacts/next/domain/model/email/EmailLabel;->getLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_5
    instance-of p1, p1, Lexpo/modules/contacts/next/domain/model/email/EmailLabel$MalformedCustom;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_6
    new-instance p1, LUl/q;

    .line 59
    .line 60
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
