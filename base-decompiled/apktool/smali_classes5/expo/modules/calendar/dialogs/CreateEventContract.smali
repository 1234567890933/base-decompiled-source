.class public final Lexpo/modules/calendar/dialogs/CreateEventContract;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
        "Lexpo/modules/calendar/dialogs/CreatedEventOptions;",
        "Lexpo/modules/calendar/dialogs/CreateEventIntentResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\"\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/calendar/dialogs/CreateEventContract;",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;",
        "Lexpo/modules/calendar/dialogs/CreatedEventOptions;",
        "Lexpo/modules/calendar/dialogs/CreateEventIntentResult;",
        "<init>",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "getTimestamp",
        "",
        "it",
        "",
        "parseResult",
        "resultCode",
        "",
        "intent",
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
        "SMAP\nCreateEventContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEventContract.kt\nexpo/modules/calendar/dialogs/CreateEventContract\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getTimestamp(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/calendar/CalendarUtils;->INSTANCE:Lexpo/modules/calendar/CalendarUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/calendar/CalendarUtils;->getSdf()Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid date format"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lexpo/modules/calendar/dialogs/CreatedEventOptions;)Landroid/content/Intent;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/calendar/dialogs/CreatedEventOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getAllDay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "allDay"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getNotes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_2
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "eventLocation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_3
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    const-string v1, "beginTime"

    invoke-direct {p0, v0}, Lexpo/modules/calendar/dialogs/CreateEventContract;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    :cond_4
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, v0}, Lexpo/modules/calendar/dialogs/CreateEventContract;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    const-string v2, "endTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    :cond_5
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    const-string v1, "eventTimezone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_6
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getAvailability()Lexpo/modules/calendar/domain/event/enums/Availability;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    const-string v1, "availability"

    invoke-virtual {v0}, Lexpo/modules/calendar/domain/event/enums/Availability;->getContentProviderValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    :cond_7
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getRecurrenceRule()Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    const-string v1, "rrule"

    invoke-virtual {v0}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->toRuleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_8
    invoke-virtual {p2}, Lexpo/modules/calendar/dialogs/CreatedEventOptions;->getStartNewActivityTask()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/dialogs/CreateEventContract;->createIntent(Landroid/content/Context;Lexpo/modules/calendar/dialogs/CreatedEventOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lexpo/modules/calendar/dialogs/CreatedEventOptions;ILandroid/content/Intent;)Lexpo/modules/calendar/dialogs/CreateEventIntentResult;
    .locals 0
    .param p1    # Lexpo/modules/calendar/dialogs/CreatedEventOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lexpo/modules/calendar/dialogs/CreateEventIntentResult;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lexpo/modules/calendar/dialogs/CreateEventIntentResult;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/calendar/dialogs/CreateEventContract;->parseResult(Lexpo/modules/calendar/dialogs/CreatedEventOptions;ILandroid/content/Intent;)Lexpo/modules/calendar/dialogs/CreateEventIntentResult;

    move-result-object p1

    return-object p1
.end method
