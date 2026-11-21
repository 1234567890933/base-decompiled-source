.class public final Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;",
        "",
        "<init>",
        "()V",
        "fromContentProviderValue",
        "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;",
        "constant",
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
    invoke-direct {p0}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromContentProviderValue(I)Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x190

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x1f4

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x258

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x2bc

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x320

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->ROOT:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->OWNER:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->EDITOR:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->CONTRIBUTOR:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->OVERRIDE:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_5
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->RESPOND:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_6
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->READ:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_7
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->FREEBUSY:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_8
    sget-object p1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 63
    .line 64
    return-object p1
.end method
