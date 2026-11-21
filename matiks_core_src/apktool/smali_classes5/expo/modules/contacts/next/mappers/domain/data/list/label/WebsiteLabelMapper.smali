.class public final Lexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;",
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
        "SMAP\nWebsiteLabelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebsiteLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefinedKt\n+ 3 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,44:1\n41#2,3:45\n29#3:48\n*S KotlinDebug\n*F\n+ 1 WebsiteLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper\n*L\n26#1:45,3\n26#1:48\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper;

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
.method public final toDomain(Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Other;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Other;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Work;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Work;

    return-object p1

    .line 6
    :sswitch_2
    const-string v0, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Home;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Home;

    return-object p1

    .line 8
    :sswitch_3
    const-string v0, "blog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Blog;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Blog;

    return-object p1

    .line 10
    :sswitch_4
    const-string v0, "ftp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Ftp;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Ftp;

    return-object p1

    .line 12
    :sswitch_5
    const-string v0, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Profile;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Profile;

    return-object p1

    .line 14
    :sswitch_6
    const-string v0, "homepage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    :goto_0
    new-instance v0, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Custom;

    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Custom;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_7
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Homepage;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Homepage;

    return-object p1

    .line 17
    :cond_8
    :goto_1
    new-instance p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Custom;

    invoke-direct {p1, v0}, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Custom;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1cee3012 -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x18d62 -> :sswitch_4
        0x2e2fa2 -> :sswitch_3
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
            "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    if-eqz v0, :cond_0

    check-cast p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper;

    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper;->toDomain(Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;

    move-result-object p1

    .line 20
    new-instance v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 21
    :cond_0
    instance-of p1, p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    if-eqz p1, :cond_1

    sget-object p1, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 22
    sget-object p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    const-string v0, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 23
    :cond_1
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1
.end method

.method public final toRecord(Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;)Ljava/lang/String;
    .locals 1
    .param p1    # Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;
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
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Homepage;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "homepage"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Blog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "blog"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Ftp;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string p1, "ftp"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Home;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string p1, "home"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Work;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const-string p1, "work"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Other;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-string p1, "other"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Profile;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const-string p1, "profile"

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_6
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Custom;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;->getLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_7
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$MalformedType;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;->getLabel()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_8
    instance-of p1, p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$MalformedCustom;

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_9
    new-instance p1, LUl/q;

    .line 80
    .line 81
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
