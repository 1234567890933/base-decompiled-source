.class public final Lexpo/modules/calendar/next/mappers/ReminderMapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/mappers/ReminderMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u000c\u0010\u0004\u001a\u00020\u000b*\u00020\u000cH\u0002J\u000c\u0010\u0008\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/calendar/next/mappers/ReminderMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;",
        "record",
        "Lexpo/modules/calendar/next/records/AlarmRecord;",
        "toRecord",
        "entity",
        "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
        "Lexpo/modules/calendar/next/domain/model/reminder/Method;",
        "Lexpo/modules/calendar/next/records/AlarmMethod;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final toDomain(Lexpo/modules/calendar/next/records/AlarmMethod;)Lexpo/modules/calendar/next/domain/model/reminder/Method;
    .locals 1

    .line 6
    sget-object v0, Lexpo/modules/calendar/next/mappers/ReminderMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lexpo/modules/calendar/next/domain/model/reminder/Method;->DEFAULT:Lexpo/modules/calendar/next/domain/model/reminder/Method;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/domain/model/reminder/Method;->SMS:Lexpo/modules/calendar/next/domain/model/reminder/Method;

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/domain/model/reminder/Method;->EMAIL:Lexpo/modules/calendar/next/domain/model/reminder/Method;

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lexpo/modules/calendar/next/domain/model/reminder/Method;->ALERT:Lexpo/modules/calendar/next/domain/model/reminder/Method;

    return-object p1

    .line 12
    :cond_4
    sget-object p1, Lexpo/modules/calendar/next/domain/model/reminder/Method;->ALARM:Lexpo/modules/calendar/next/domain/model/reminder/Method;

    return-object p1
.end method

.method private final toRecord(Lexpo/modules/calendar/next/domain/model/reminder/Method;)Lexpo/modules/calendar/next/records/AlarmMethod;
    .locals 1

    .line 5
    sget-object v0, Lexpo/modules/calendar/next/mappers/ReminderMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lexpo/modules/calendar/next/records/AlarmMethod;->DEFAULT:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 8
    :cond_1
    sget-object p1, Lexpo/modules/calendar/next/records/AlarmMethod;->SMS:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lexpo/modules/calendar/next/records/AlarmMethod;->EMAIL:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-object p1

    .line 10
    :cond_3
    sget-object p1, Lexpo/modules/calendar/next/records/AlarmMethod;->ALERT:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lexpo/modules/calendar/next/records/AlarmMethod;->ALARM:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-object p1
.end method


# virtual methods
.method public final toDomain(Lexpo/modules/calendar/next/records/AlarmRecord;)Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;
    .locals 2
    .param p1    # Lexpo/modules/calendar/next/records/AlarmRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AlarmRecord;->getRelativeOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    new-instance v1, Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;

    .line 3
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/AlarmRecord;->getMethod()Lexpo/modules/calendar/next/records/AlarmMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lexpo/modules/calendar/next/mappers/ReminderMapper;->toDomain(Lexpo/modules/calendar/next/records/AlarmMethod;)Lexpo/modules/calendar/next/domain/model/reminder/Method;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    neg-int v0, v0

    .line 4
    invoke-direct {v1, p1, v0}, Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;-><init>(Lexpo/modules/calendar/next/domain/model/reminder/Method;I)V

    return-object v1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AlarmRecord must have relativeOffset defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toRecord(Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;)Lexpo/modules/calendar/next/records/AlarmRecord;
    .locals 2
    .param p1    # Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/calendar/next/records/AlarmRecord;

    .line 2
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->getMinutes()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->getMethod()Lexpo/modules/calendar/next/domain/model/reminder/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lexpo/modules/calendar/next/mappers/ReminderMapper;->toRecord(Lexpo/modules/calendar/next/domain/model/reminder/Method;)Lexpo/modules/calendar/next/records/AlarmMethod;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, v1, p1}, Lexpo/modules/calendar/next/records/AlarmRecord;-><init>(Ljava/lang/Integer;Lexpo/modules/calendar/next/records/AlarmMethod;)V

    return-object v0
.end method
