.class public final Lexpo/modules/calendar/domain/attendee/records/Attendee;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lwl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/attendee/records/Attendee$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/BE\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u0012\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0018\u0012\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u001aR\u001c\u0010 \u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u0012\u0004\u0008!\u0010\u0011R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u0012\u0004\u0008#\u0010\u0011R\u001c\u0010$\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u0012\u0004\u0008%\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0013\u0010\n\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0011\u0010-\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/attendee/records/Attendee;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lwl/l;",
        "",
        "id",
        "name",
        "email",
        "Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;",
        "role",
        "Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;",
        "status",
        "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;)V",
        "",
        "assertNewAttendeValid",
        "()V",
        "Landroid/content/ContentValues;",
        "toContentValues",
        "()Landroid/content/ContentValues;",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "getName",
        "getName$annotations",
        "getEmail",
        "getEmail$annotations",
        "jsRole",
        "getJsRole$annotations",
        "jsStatus",
        "getJsStatus$annotations",
        "jsType",
        "getJsType$annotations",
        "getRole",
        "()Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;",
        "getStatus",
        "()Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;",
        "getType",
        "()Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
        "",
        "isNewAttendeePayload",
        "()Z",
        "__Pika",
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
        "SMAP\nAttendee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attendee.kt\nexpo/modules/calendar/domain/attendee/records/Attendee\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n*L\n1#1,88:1\n1#2:89\n12#3:90\n12#3:91\n12#3:92\n12#3:93\n*S KotlinDebug\n*F\n+ 1 Attendee.kt\nexpo/modules/calendar/domain/attendee/records/Attendee\n*L\n82#1:90\n83#1:91\n84#1:92\n85#1:93\n*E\n"
    }
.end annotation


# instance fields
.field public email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public jsRole:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public jsStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public jsType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->email:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, p1

    .line 19
    :goto_0
    iput-object p2, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsRole:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p5}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, p1

    .line 29
    :goto_1
    iput-object p2, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsStatus:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p6}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    iput-object p1, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsType:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private final assertNewAttendeValid()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->isNewAttendeePayload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->email:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getRole()Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getType()Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getStatus()Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Lexpo/modules/calendar/exceptions/FieldMissingException;

    .line 34
    .line 35
    const-string v3, "new attendees require `status`"

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1, v2}, Lexpo/modules/calendar/exceptions/FieldMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Lexpo/modules/calendar/exceptions/FieldMissingException;

    .line 42
    .line 43
    const-string v3, "new attendees require `type`"

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1, v2}, Lexpo/modules/calendar/exceptions/FieldMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    new-instance v0, Lexpo/modules/calendar/exceptions/FieldMissingException;

    .line 50
    .line 51
    const-string v3, "new attendees require `role`"

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1, v2}, Lexpo/modules/calendar/exceptions/FieldMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    new-instance v0, Lexpo/modules/calendar/exceptions/FieldMissingException;

    .line 58
    .line 59
    const-string v3, "new attendees require `email`"

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v1, v2}, Lexpo/modules/calendar/exceptions/FieldMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static synthetic getEmail$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getJsRole$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
        key = "role"
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getJsStatus$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
        key = "status"
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getJsType$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
        key = "type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lwl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/attendee/records/Attendee$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsRole:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getStatus()Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsStatus:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getType()Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->jsType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->Companion:Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final isNewAttendeePayload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final toContentValues()Landroid/content/ContentValues;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->assertNewAttendeValid()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->name:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "attendeeName"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lexpo/modules/calendar/domain/attendee/records/Attendee;->email:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "attendeeEmail"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getRole()Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeRole;->getContentProviderValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "attendeeRelationship"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getType()Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->getContentProviderValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "attendeeType"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/attendee/records/Attendee;->getStatus()Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeStatus;->getContentProviderValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "attendeeStatus"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v0
.end method
