.class public final Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data<",
        "Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0010H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;",
        "Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;",
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
        "Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel;",
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
        "SMAP\nStructuredPostalField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StructuredPostalField.kt\nexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;
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
    .locals 9

    .line 1
    new-instance v0, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;

    .line 7
    .line 8
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    .line 9
    .line 10
    sput-object v0, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v7, "data2"

    .line 13
    .line 14
    const-string v8, "data3"

    .line 15
    .line 16
    const-string v1, "_id"

    .line 17
    .line 18
    const-string v2, "data4"

    .line 19
    .line 20
    const-string v3, "data7"

    .line 21
    .line 22
    const-string v4, "data8"

    .line 23
    .line 24
    const-string v5, "data9"

    .line 25
    .line 26
    const-string v6, "data10"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;->projection:[Ljava/lang/String;

    .line 33
    .line 34
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

.method private final extractLabel(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel;
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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel$Home;->INSTANCE:Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel$Home;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel$Work;->INSTANCE:Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel$Work;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel$Other;->INSTANCE:Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel$Other;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_5
    :goto_2
    const-string v1, "data3"

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel$MalformedType;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel$MalformedType;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    new-instance v0, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel$Custom;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel$Custom;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    sget-object p1, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel$MalformedCustom;->INSTANCE:Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel$MalformedCustom;

    .line 81
    .line 82
    return-object p1
.end method


# virtual methods
.method public bridge synthetic extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/Extractable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;->extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;

    move-result-object p1

    return-object p1
.end method

.method public extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;
    .locals 10
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;

    .line 3
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getRequiredString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/contacts/next/domain/wrappers/DataId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v0, "data4"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v0, "data7"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v0, "data8"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v0, "data9"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v0, "data10"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v0, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;

    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;->extractLabel(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel;

    move-result-object v8

    const/4 v9, 0x0

    .line 10
    invoke-direct/range {v1 .. v9}, Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;->projection:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
