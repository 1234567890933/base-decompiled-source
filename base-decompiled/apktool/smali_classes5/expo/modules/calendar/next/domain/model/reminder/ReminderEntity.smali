.class public final Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J:\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
        "",
        "id",
        "Lexpo/modules/calendar/next/domain/wrappers/ReminderId;",
        "eventId",
        "Lexpo/modules/calendar/next/domain/wrappers/EventId;",
        "method",
        "Lexpo/modules/calendar/next/domain/model/reminder/Method;",
        "minutes",
        "",
        "<init>",
        "(JJLexpo/modules/calendar/next/domain/model/reminder/Method;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getId-Z1NW2ys",
        "()J",
        "J",
        "getEventId-5xs97Yc",
        "getMethod",
        "()Lexpo/modules/calendar/next/domain/model/reminder/Method;",
        "getMinutes",
        "()I",
        "component1",
        "component1-Z1NW2ys",
        "component2",
        "component2-5xs97Yc",
        "component3",
        "component4",
        "copy",
        "copy-lRXyj6M",
        "(JJLexpo/modules/calendar/next/domain/model/reminder/Method;I)Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final eventId:J

.field private final id:J

.field private final method:Lexpo/modules/calendar/next/domain/model/reminder/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minutes:I


# direct methods
.method private constructor <init>(JJLexpo/modules/calendar/next/domain/model/reminder/Method;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->id:J

    .line 4
    iput-wide p3, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->eventId:J

    .line 5
    iput-object p5, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->method:Lexpo/modules/calendar/next/domain/model/reminder/Method;

    .line 6
    iput p6, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->minutes:I

    return-void
.end method

.method public synthetic constructor <init>(JJLexpo/modules/calendar/next/domain/model/reminder/Method;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;-><init>(JJLexpo/modules/calendar/next/domain/model/reminder/Method;I)V

    return-void
.end method

.method public static synthetic copy-lRXyj6M$default(Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;JJLexpo/modules/calendar/next/domain/model/reminder/Method;IILjava/lang/Object;)Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->eventId:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->method:Lexpo/modules/calendar/next/domain/model/reminder/Method;

    .line 20
    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p6, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->minutes:I

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move v6, p6

    .line 30
    invoke-virtual/range {v0 .. v6}, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->copy-lRXyj6M(JJLexpo/modules/calendar/next/domain/model/reminder/Method;I)Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1-Z1NW2ys()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2-5xs97Yc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->eventId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Lexpo/modules/calendar/next/domain/model/reminder/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->method:Lexpo/modules/calendar/next/domain/model/reminder/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->minutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy-lRXyj6M(JJLexpo/modules/calendar/next/domain/model/reminder/Method;I)Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;
    .locals 8
    .param p5    # Lexpo/modules/calendar/next/domain/model/reminder/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;-><init>(JJLexpo/modules/calendar/next/domain/model/reminder/Method;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->id:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lexpo/modules/calendar/next/domain/wrappers/ReminderId;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->eventId:J

    .line 25
    .line 26
    iget-wide v5, p1, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->eventId:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lexpo/modules/calendar/next/domain/wrappers/EventId;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->method:Lexpo/modules/calendar/next/domain/model/reminder/Method;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->method:Lexpo/modules/calendar/next/domain/model/reminder/Method;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->minutes:I

    .line 43
    .line 44
    iget p1, p1, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->minutes:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getEventId-5xs97Yc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->eventId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId-Z1NW2ys()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMethod()Lexpo/modules/calendar/next/domain/model/reminder/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->method:Lexpo/modules/calendar/next/domain/model/reminder/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->minutes:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/wrappers/ReminderId;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->eventId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lexpo/modules/calendar/next/domain/wrappers/EventId;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->method:Lexpo/modules/calendar/next/domain/model/reminder/Method;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->minutes:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/wrappers/ReminderId;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->eventId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lexpo/modules/calendar/next/domain/wrappers/EventId;->toString-impl(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->method:Lexpo/modules/calendar/next/domain/model/reminder/Method;

    .line 14
    .line 15
    iget v3, p0, Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;->minutes:I

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "ReminderEntity(id="

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", eventId="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", method="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", minutes="

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
