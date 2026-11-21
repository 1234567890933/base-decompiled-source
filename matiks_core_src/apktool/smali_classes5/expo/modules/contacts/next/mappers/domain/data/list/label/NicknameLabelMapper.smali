.class public final Lexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;",
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
        "SMAP\nNicknameLabelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NicknameLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefinedKt\n+ 3 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,40:1\n41#2,3:41\n29#3:44\n*S KotlinDebug\n*F\n+ 1 NicknameLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper\n*L\n24#1:41,3\n24#1:44\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper;

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
.method public final toDomain(Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Default;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Default;

    return-object p1

    .line 4
    :sswitch_1
    const-string v1, "maidenname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MaidenName;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MaidenName;

    return-object p1

    .line 6
    :sswitch_2
    const-string v1, "initials"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Initials;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Initials;

    return-object p1

    .line 8
    :sswitch_3
    const-string v1, "othername"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$OtherName;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$OtherName;

    return-object p1

    .line 10
    :sswitch_4
    const-string v1, "shortname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    :goto_0
    new-instance v0, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Custom;

    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Custom;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_5
    sget-object p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$ShortName;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$ShortName;

    return-object p1

    .line 13
    :cond_6
    :goto_1
    new-instance p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Custom;

    const-string v0, "other"

    invoke-direct {p1, v0}, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Custom;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78d59ef9 -> :sswitch_4
        -0x73f00e65 -> :sswitch_3
        0x100991af -> :sswitch_2
        0x2918d123 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
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
            "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    if-eqz v0, :cond_0

    check-cast p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper;

    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper;->toDomain(Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;

    move-result-object p1

    .line 16
    new-instance v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 17
    :cond_0
    instance-of p1, p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    if-eqz p1, :cond_1

    sget-object p1, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 18
    sget-object p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    const-string v0, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_1
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1
.end method

.method public final toRecord(Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;)Ljava/lang/String;
    .locals 1
    .param p1    # Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;
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
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Default;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "default"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$OtherName;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "otherName"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MaidenName;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string p1, "maidenName"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$ShortName;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string p1, "shortName"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Initials;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const-string p1, "initials"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Custom;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;->getLabel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MalformedType;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;->getLabel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_6
    instance-of p1, p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MalformedCustom;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_7
    new-instance p1, LUl/q;

    .line 66
    .line 67
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
