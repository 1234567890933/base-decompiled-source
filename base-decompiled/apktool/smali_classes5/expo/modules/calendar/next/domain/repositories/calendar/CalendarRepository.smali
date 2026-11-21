.class public final Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;",
        "",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "<init>",
        "(Landroid/content/ContentResolver;)V",
        "Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;",
        "Landroid/content/ContentValues;",
        "toContentValues",
        "(Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;)Landroid/content/ContentValues;",
        "Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;",
        "(Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;)Landroid/content/ContentValues;",
        "",
        "Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;",
        "findAll",
        "(LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;",
        "id",
        "findById-lb6-gS8",
        "(JLZl/c;)Ljava/lang/Object;",
        "findById",
        "calendarInput",
        "insert-oVYe6BE",
        "(Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;LZl/c;)Ljava/lang/Object;",
        "insert",
        "calendarUpdate",
        "",
        "update-ab0IK5w",
        "(JLexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;LZl/c;)Ljava/lang/Object;",
        "update",
        "delete-lb6-gS8",
        "delete",
        "Landroid/content/ContentResolver;",
        "Companion",
        "expo-calendar_release"
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
        "SMAP\nCalendarRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarRepository.kt\nexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_PROJECTION:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->Companion:Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$Companion;

    .line 8
    .line 9
    const-string v15, "sync_events"

    .line 10
    .line 11
    const-string v16, "visible"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "account_name"

    .line 16
    .line 17
    const-string v4, "account_type"

    .line 18
    .line 19
    const-string v5, "allowedAttendeeTypes"

    .line 20
    .line 21
    const-string v6, "allowedAvailability"

    .line 22
    .line 23
    const-string v7, "allowedReminders"

    .line 24
    .line 25
    const-string v8, "calendar_access_level"

    .line 26
    .line 27
    const-string v9, "calendar_color"

    .line 28
    .line 29
    const-string v10, "calendar_displayName"

    .line 30
    .line 31
    const-string v11, "calendar_timezone"

    .line 32
    .line 33
    const-string v12, "isPrimary"

    .line 34
    .line 35
    const-string v13, "name"

    .line 36
    .line 37
    const-string v14, "ownerAccount"

    .line 38
    .line 39
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->FULL_PROJECTION:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentResolver"

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
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->toContentValues$lambda$6$lambda$5(Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContentResolver$p(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFULL_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->FULL_PROJECTION:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$toContentValues(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->toContentValues(Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toContentValues(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;)Landroid/content/ContentValues;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->toContentValues(Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->toContentValues$lambda$6$lambda$1(Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;->toContentValues$lambda$6$lambda$3(Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toContentValues(Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;)Landroid/content/ContentValues;
    .locals 12

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    const-string v1, "name"

    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "calendar_displayName"

    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getCalendarDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "visible"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getSyncEvents()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sync_events"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    const-string v1, "account_name"

    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "account_type"

    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "calendar_color"

    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getCalendarColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getCalendarAccessLevel()Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "calendar_access_level"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    const-string v1, "ownerAccount"

    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getOwnerAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "calendar_timezone"

    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getCalendarTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getAllowedReminders()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 13
    new-instance v9, Lexpo/modules/calendar/next/domain/repositories/calendar/d;

    invoke-direct {v9}, Lexpo/modules/calendar/next/domain/repositories/calendar/d;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 14
    :goto_2
    const-string v3, "allowedReminders"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getAllowedAvailability()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 16
    new-instance v9, Lexpo/modules/calendar/next/domain/repositories/calendar/e;

    invoke-direct {v9}, Lexpo/modules/calendar/next/domain/repositories/calendar/e;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 17
    :goto_4
    const-string v3, "allowedAvailability"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;->getAllowedAttendeeTypes()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_6

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 19
    new-instance v9, Lexpo/modules/calendar/next/domain/repositories/calendar/f;

    invoke-direct {v9}, Lexpo/modules/calendar/next/domain/repositories/calendar/f;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_6
    const-string p1, "allowedAttendeeTypes"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final toContentValues(Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;)Landroid/content/ContentValues;
    .locals 3

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;->getName()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;->getName()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;->getCalendarDisplayName()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;->getCalendarDisplayName()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "calendar_displayName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;->getCalendarColor()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;->getCalendarColor()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "calendar_color"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;->getVisible()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;->getVisible()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "visible"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;->getSyncEvents()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;->getSyncEvents()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "sync_events"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    :cond_4
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;->getCalendarTimeZone()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;->getCalendarTimeZone()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "calendar_timezone"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private static final toContentValues$lambda$6$lambda$1(Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final toContentValues$lambda$6$lambda$3(Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final toContentValues$lambda$6$lambda$5(Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final delete-lb6-gS8(JLZl/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$delete$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$delete$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;JLZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final findAll(LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$findAll$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$findAll$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final findById-lb6-gS8(JLZl/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$findById$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$findById$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;JLZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final insert-oVYe6BE(Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$insert$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final update-ab0IK5w(JLexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;LZl/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$update$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository$update$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/calendar/CalendarRepository;JLexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;LZl/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
