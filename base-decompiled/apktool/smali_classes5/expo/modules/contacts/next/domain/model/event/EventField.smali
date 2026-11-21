.class public final Lexpo/modules/contacts/next/domain/model/event/EventField;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data<",
        "Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0010H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/contacts/next/domain/model/event/EventField;",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;",
        "Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;",
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
        "Lexpo/modules/contacts/next/domain/model/event/EventLabel;",
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
        "SMAP\nEventField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventField.kt\nexpo/modules/contacts/next/domain/model/event/EventField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/contacts/next/domain/model/event/EventField;
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
    new-instance v0, Lexpo/modules/contacts/next/domain/model/event/EventField;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/contacts/next/domain/model/event/EventField;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/contacts/next/domain/model/event/EventField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/event/EventField;

    .line 7
    .line 8
    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 9
    .line 10
    sput-object v0, Lexpo/modules/contacts/next/domain/model/event/EventField;->mimeType:Ljava/lang/String;

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
    sput-object v0, Lexpo/modules/contacts/next/domain/model/event/EventField;->projection:[Ljava/lang/String;

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

.method private final extractLabel(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/event/EventLabel;
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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Anniversary;->INSTANCE:Lexpo/modules/contacts/next/domain/model/event/EventLabel$Anniversary;

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
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    sget-object p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Birthday;->INSTANCE:Lexpo/modules/contacts/next/domain/model/event/EventLabel$Birthday;

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
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_5

    .line 42
    .line 43
    sget-object p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Other;->INSTANCE:Lexpo/modules/contacts/next/domain/model/event/EventLabel$Other;

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
    new-instance v0, Lexpo/modules/contacts/next/domain/model/event/EventLabel$MalformedType;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/event/EventLabel$MalformedType;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Custom;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/event/EventLabel$Custom;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    sget-object p1, Lexpo/modules/contacts/next/domain/model/event/EventLabel$MalformedCustom;->INSTANCE:Lexpo/modules/contacts/next/domain/model/event/EventLabel$MalformedCustom;

    .line 81
    .line 82
    return-object p1
.end method


# virtual methods
.method public bridge synthetic extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/Extractable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/contacts/next/domain/model/event/EventField;->extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;

    move-result-object p1

    return-object p1
.end method

.method public extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;
    .locals 5
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;

    .line 4
    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getRequiredString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/contacts/next/domain/wrappers/DataId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lexpo/modules/contacts/next/domain/wrappers/ContactDate;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 6
    :goto_0
    sget-object v4, Lexpo/modules/contacts/next/domain/model/event/EventField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/event/EventField;

    invoke-direct {v4, p1}, Lexpo/modules/contacts/next/domain/model/event/EventField;->extractLabel(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/event/EventLabel;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, v0, p1, v3}, Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/domain/model/event/EventLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/domain/model/event/EventField;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/domain/model/event/EventField;->projection:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
