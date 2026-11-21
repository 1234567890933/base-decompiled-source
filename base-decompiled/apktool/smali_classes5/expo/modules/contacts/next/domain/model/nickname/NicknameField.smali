.class public final Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data<",
        "Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0010H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;",
        "Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;",
        "<init>",
        "()V",
        "mimeType",
        "",
        "getMimeType",
        "()Ljava/lang/String;",
        "projection",
        "",
        "getProjection",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "extract",
        "cursor",
        "Landroid/database/Cursor;",
        "extractLabel",
        "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;",
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
        "SMAP\nNicknameField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NicknameField.kt\nexpo/modules/contacts/next/domain/model/nickname/NicknameField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;
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
    new-instance v0, Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;

    .line 7
    .line 8
    const-string v0, "vnd.android.cursor.item/nickname"

    .line 9
    .line 10
    sput-object v0, Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "data2"

    .line 13
    .line 14
    const-string v1, "data3"

    .line 15
    .line 16
    const-string v2, "_id"

    .line 17
    .line 18
    const-string v3, "data1"

    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;->projection:[Ljava/lang/String;

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

.method private final extractLabel(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;
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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Default;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Default;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$OtherName;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$OtherName;

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
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_5

    .line 42
    .line 43
    sget-object p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MaidenName;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MaidenName;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$ShortName;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$ShortName;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Initials;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Initials;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_9
    :goto_4
    const-string v1, "data3"

    .line 73
    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MalformedType;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MalformedType;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_b

    .line 99
    .line 100
    new-instance v0, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Custom;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Custom;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_b
    sget-object p1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MalformedCustom;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MalformedCustom;

    .line 107
    .line 108
    return-object p1
.end method


# virtual methods
.method public bridge synthetic extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/Extractable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;->extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;

    move-result-object p1

    return-object p1
.end method

.method public extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;
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
    new-instance v0, Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;

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
    sget-object v3, Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;

    invoke-direct {v3, p1}, Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;->extractLabel(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;

    move-result-object p1

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1, v3}, Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;->projection:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
