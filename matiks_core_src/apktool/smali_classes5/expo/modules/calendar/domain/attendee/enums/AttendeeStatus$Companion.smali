.class public final Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion;",
        "",
        "<init>",
        "()V",
        "fromContentProviderValue",
        "Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;",
        "constant",
        "",
        "fromString",
        "stringValue",
        "",
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
        "SMAP\nAttendeeStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttendeeStatus.kt\nexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromContentProviderValue(I)Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->NONE:Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->TENTATIVE:Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->INVITED:Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object p1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->DECLINED:Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    sget-object p1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->ACCEPTED:Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_4
    sget-object p1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->NONE:Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 31
    .line 32
    return-object p1
.end method

.method public final fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "stringValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->getEntries()Lkotlin/enums/EnumEntries;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 26
    .line 27
    invoke-virtual {v2}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->NONE:Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method
