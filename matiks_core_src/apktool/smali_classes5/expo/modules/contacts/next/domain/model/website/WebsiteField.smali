.class public final Lexpo/modules/contacts/next/domain/model/website/WebsiteField;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data<",
        "Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0010H\u0002R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteField;",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;",
        "Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;",
        "<init>",
        "()V",
        "projection",
        "",
        "",
        "getProjection",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "mimeType",
        "getMimeType",
        "()Ljava/lang/String;",
        "extract",
        "cursor",
        "Landroid/database/Cursor;",
        "extractLabel",
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;",
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
        "SMAP\nWebsiteField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebsiteField.kt\nexpo/modules/contacts/next/domain/model/website/WebsiteField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteField;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final projection:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/contacts/next/domain/model/website/WebsiteField;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/contacts/next/domain/model/website/WebsiteField;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/contacts/next/domain/model/website/WebsiteField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteField;

    .line 7
    .line 8
    const-string v0, "data2"

    .line 9
    .line 10
    const-string v1, "data3"

    .line 11
    .line 12
    const-string v2, "_id"

    .line 13
    .line 14
    const-string v3, "data1"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lexpo/modules/contacts/next/domain/model/website/WebsiteField;->projection:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "vnd.android.cursor.item/website"

    .line 23
    .line 24
    sput-object v0, Lexpo/modules/contacts/next/domain/model/website/WebsiteField;->mimeType:Ljava/lang/String;

    .line 25
    .line 26
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

.method private final extractLabel(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;
    .locals 3

    .line 1
    const-string v0, "data2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Homepage;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Homepage;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Blog;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Blog;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x6

    .line 41
    if-ne v1, v2, :cond_5

    .line 42
    .line 43
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Ftp;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Ftp;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x4

    .line 54
    if-ne v1, v2, :cond_7

    .line 55
    .line 56
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Home;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Home;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_9

    .line 68
    .line 69
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Work;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Work;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_b

    .line 81
    .line 82
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Other;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Other;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x3

    .line 93
    if-ne v1, v2, :cond_d

    .line 94
    .line 95
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Profile;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Profile;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_d
    :goto_6
    const-string v1, "data3"

    .line 99
    .line 100
    if-nez v0, :cond_e

    .line 101
    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$MalformedType;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$MalformedType;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_e
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_f

    .line 125
    .line 126
    new-instance v0, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Custom;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Custom;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_f
    sget-object p1, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$MalformedCustom;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$MalformedCustom;

    .line 133
    .line 134
    return-object p1
.end method


# virtual methods
.method public bridge synthetic extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/Extractable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/contacts/next/domain/model/website/WebsiteField;->extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;

    move-result-object p1

    return-object p1
.end method

.method public extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;

    .line 3
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getRequiredString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/contacts/next/domain/wrappers/DataId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "data1"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lexpo/modules/contacts/next/domain/model/website/WebsiteField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteField;

    invoke-direct {v3, p1}, Lexpo/modules/contacts/next/domain/model/website/WebsiteField;->extractLabel(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;

    move-result-object p1

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1, v3}, Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/domain/model/website/WebsiteField;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/domain/model/website/WebsiteField;->projection:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
