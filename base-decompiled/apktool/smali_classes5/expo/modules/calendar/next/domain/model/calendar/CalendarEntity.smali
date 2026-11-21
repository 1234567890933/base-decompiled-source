.class public final Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00084\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u00102\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\u001dJ\u000b\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0015H\u00c6\u0003J\t\u0010A\u001a\u00020\u0015H\u00c6\u0003J\u00c8\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010E\u001a\u00020\u00152\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020\u0011H\u00d6\u0001J\t\u0010H\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010-R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010 R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010 R\u0011\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010-R\u0011\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010-\u00a8\u0006I"
    }
    d2 = {
        "Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;",
        "",
        "id",
        "Lexpo/modules/calendar/next/domain/wrappers/CalendarId;",
        "accountName",
        "",
        "accountType",
        "allowedAttendeeTypes",
        "",
        "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;",
        "allowedAvailability",
        "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;",
        "allowedReminders",
        "Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;",
        "calendarAccessLevel",
        "Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;",
        "calendarColor",
        "",
        "calendarDisplayName",
        "calendarTimeZone",
        "isPrimary",
        "",
        "name",
        "ownerAccount",
        "syncEvents",
        "visible",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getId-aiv5MZk",
        "()J",
        "J",
        "getAccountName",
        "()Ljava/lang/String;",
        "getAccountType",
        "getAllowedAttendeeTypes",
        "()Ljava/util/List;",
        "getAllowedAvailability",
        "getAllowedReminders",
        "getCalendarAccessLevel",
        "()Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;",
        "getCalendarColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCalendarDisplayName",
        "getCalendarTimeZone",
        "()Z",
        "getName",
        "getOwnerAccount",
        "getSyncEvents",
        "getVisible",
        "component1",
        "component1-aiv5MZk",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "copy-AuJ5VSA",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final accountName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accountType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final allowedAttendeeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allowedAvailability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allowedReminders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final calendarAccessLevel:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final calendarColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final calendarDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final calendarTimeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:J

.field private final isPrimary:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ownerAccount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final syncEvents:Z

.field private final visible:Z


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;",
            ">;",
            "Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "allowedAttendeeTypes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedAvailability"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedReminders"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->id:J

    .line 4
    iput-object p3, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAttendeeTypes:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAvailability:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedReminders:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarAccessLevel:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 10
    iput-object p9, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarColor:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarDisplayName:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarTimeZone:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->isPrimary:Z

    .line 14
    iput-object p13, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->name:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->ownerAccount:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->syncEvents:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->visible:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy-AuJ5VSA$default(Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAttendeeTypes:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAvailability:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedReminders:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarAccessLevel:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarColor:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarDisplayName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarTimeZone:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->isPrimary:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->name:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->ownerAccount:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->syncEvents:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->visible:Z

    move/from16 p17, v1

    :goto_e
    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_f

    :cond_e
    move/from16 p17, p16

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p17}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->copy-AuJ5VSA(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-aiv5MZk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->isPrimary:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->ownerAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->syncEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAttendeeTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAvailability:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedReminders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarAccessLevel:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-AuJ5VSA(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;
    .locals 19
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;",
            ">;",
            "Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "allowedAttendeeTypes"

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "allowedAvailability"

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "allowedReminders"

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    move-wide/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    move-object/from16 v10, p9

    .line 35
    .line 36
    move-object/from16 v11, p10

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    move/from16 v13, p12

    .line 41
    .line 42
    move-object/from16 v14, p13

    .line 43
    .line 44
    move-object/from16 v15, p14

    .line 45
    .line 46
    move/from16 v16, p15

    .line 47
    .line 48
    move/from16 v17, p16

    .line 49
    .line 50
    invoke-direct/range {v1 .. v18}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v1
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
    instance-of v1, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;

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
    check-cast p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->id:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->equals-impl0(JJ)Z

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
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountType:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAttendeeTypes:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAttendeeTypes:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAvailability:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAvailability:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedReminders:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedReminders:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarAccessLevel:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 80
    .line 81
    iget-object v3, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarAccessLevel:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarColor:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarColor:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarDisplayName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarDisplayName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarTimeZone:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarTimeZone:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->isPrimary:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->isPrimary:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->name:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->ownerAccount:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->ownerAccount:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-boolean v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->syncEvents:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->syncEvents:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-boolean v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->visible:Z

    .line 156
    .line 157
    iget-boolean p1, p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->visible:Z

    .line 158
    .line 159
    if-eq v1, p1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    return v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowedAttendeeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAttendeeTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowedAvailability()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAvailability:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowedReminders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedReminders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalendarAccessLevel()Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarAccessLevel:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalendarColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalendarDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalendarTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId-aiv5MZk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->ownerAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSyncEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->syncEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountType:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAttendeeTypes:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAvailability:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedReminders:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarAccessLevel:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarColor:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarDisplayName:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_4
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarTimeZone:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-boolean v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->isPrimary:Z

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->name:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    move v1, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_6
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->ownerAccount:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_7
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-boolean v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->syncEvents:Z

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-boolean v1, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->visible:Z

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    return v0
.end method

.method public final isPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->isPrimary:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->id:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->toString-impl(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->accountType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAttendeeTypes:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedAvailability:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->allowedReminders:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarAccessLevel:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 20
    .line 21
    iget-object v8, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarColor:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v9, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarDisplayName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->calendarTimeZone:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v11, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->isPrimary:Z

    .line 28
    .line 29
    iget-object v12, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->ownerAccount:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v14, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->syncEvents:Z

    .line 34
    .line 35
    iget-boolean v15, v0, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->visible:Z

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    const-string v15, "CalendarEntity(id="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", accountName="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", accountType="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", allowedAttendeeTypes="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", allowedAvailability="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", allowedReminders="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", calendarAccessLevel="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", calendarColor="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", calendarDisplayName="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", calendarTimeZone="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", isPrimary="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", name="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", ownerAccount="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", syncEvents="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", visible="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ")"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
