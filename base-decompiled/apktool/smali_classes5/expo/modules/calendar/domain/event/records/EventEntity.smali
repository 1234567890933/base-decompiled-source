.class public final Lexpo/modules/calendar/domain/event/records/EventEntity;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lwl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/event/records/EventEntity$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u00084\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001vB\u00c7\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0010\u0010(\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0010\u0010)\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010$J\u0012\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010$J\u0010\u00102\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010/J\u0010\u00103\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010/J\u0010\u00104\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010/J\u0012\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010$J\u0012\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010$J\u0012\u00107\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010$J\u0012\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010$J\u00f8\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010$J\u0010\u0010A\u001a\u00020@H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010E\u001a\u00020\u000f2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010G\u0012\u0004\u0008I\u0010J\u001a\u0004\u0008H\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010G\u0012\u0004\u0008L\u0010J\u001a\u0004\u0008K\u0010$R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010G\u0012\u0004\u0008N\u0010J\u001a\u0004\u0008M\u0010$R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010G\u0012\u0004\u0008P\u0010J\u001a\u0004\u0008O\u0010$R \u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010G\u0012\u0004\u0008R\u0010J\u001a\u0004\u0008Q\u0010$R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010G\u0012\u0004\u0008T\u0010J\u001a\u0004\u0008S\u0010$R(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010U\u0012\u0004\u0008W\u0010J\u001a\u0004\u0008V\u0010+R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010X\u0012\u0004\u0008Z\u0010J\u001a\u0004\u0008Y\u0010-R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010[\u0012\u0004\u0008]\u0010J\u001a\u0004\u0008\\\u0010/R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010G\u0012\u0004\u0008_\u0010J\u001a\u0004\u0008^\u0010$R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010G\u0012\u0004\u0008a\u0010J\u001a\u0004\u0008`\u0010$R \u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010[\u0012\u0004\u0008c\u0010J\u001a\u0004\u0008b\u0010/R \u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010[\u0012\u0004\u0008e\u0010J\u001a\u0004\u0008d\u0010/R \u0010\u0015\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010[\u0012\u0004\u0008g\u0010J\u001a\u0004\u0008f\u0010/R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010G\u0012\u0004\u0008i\u0010J\u001a\u0004\u0008h\u0010$R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010G\u0012\u0004\u0008k\u0010J\u001a\u0004\u0008j\u0010$R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010l\u0012\u0004\u0008n\u0010J\u001a\u0004\u0008m\u00108R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010o\u0012\u0004\u0008q\u0010J\u001a\u0004\u0008p\u0010:R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010G\u0012\u0004\u0008s\u0010J\u001a\u0004\u0008r\u0010$R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010G\u0012\u0004\u0008u\u0010J\u001a\u0004\u0008t\u0010$\u00a8\u0006w"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/event/records/EventEntity;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lwl/l;",
        "",
        "id",
        "calendarId",
        "title",
        "notes",
        "startDate",
        "endDate",
        "",
        "Lexpo/modules/calendar/domain/event/records/Alarm;",
        "alarms",
        "Lexpo/modules/calendar/domain/event/enums/Availability;",
        "availability",
        "",
        "allDay",
        "location",
        "organizerEmail",
        "guestsCanModify",
        "guestsCanInviteOthers",
        "guestsCanSeeGuests",
        "timeZone",
        "endTimeZone",
        "Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;",
        "accessLevel",
        "Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;",
        "recurrenceRule",
        "originalId",
        "instanceId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;)V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()Lexpo/modules/calendar/domain/event/enums/Availability;",
        "component9",
        "()Z",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;",
        "component18",
        "()Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;",
        "component19",
        "component20",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/domain/event/records/EventEntity;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "getCalendarId",
        "getCalendarId$annotations",
        "getTitle",
        "getTitle$annotations",
        "getNotes",
        "getNotes$annotations",
        "getStartDate",
        "getStartDate$annotations",
        "getEndDate",
        "getEndDate$annotations",
        "Ljava/util/List;",
        "getAlarms",
        "getAlarms$annotations",
        "Lexpo/modules/calendar/domain/event/enums/Availability;",
        "getAvailability",
        "getAvailability$annotations",
        "Z",
        "getAllDay",
        "getAllDay$annotations",
        "getLocation",
        "getLocation$annotations",
        "getOrganizerEmail",
        "getOrganizerEmail$annotations",
        "getGuestsCanModify",
        "getGuestsCanModify$annotations",
        "getGuestsCanInviteOthers",
        "getGuestsCanInviteOthers$annotations",
        "getGuestsCanSeeGuests",
        "getGuestsCanSeeGuests$annotations",
        "getTimeZone",
        "getTimeZone$annotations",
        "getEndTimeZone",
        "getEndTimeZone$annotations",
        "Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;",
        "getAccessLevel",
        "getAccessLevel$annotations",
        "Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;",
        "getRecurrenceRule",
        "getRecurrenceRule$annotations",
        "getOriginalId",
        "getOriginalId$annotations",
        "getInstanceId",
        "getInstanceId$annotations",
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


# instance fields
.field public accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public alarms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public allDay:Z

.field public availability:Lexpo/modules/calendar/domain/event/enums/Availability;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public calendarId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public endDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public endTimeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public guestsCanInviteOthers:Z

.field public guestsCanModify:Z

.field public guestsCanSeeGuests:Z

.field public id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public instanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public notes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public organizerEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public originalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public startDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lexpo/modules/calendar/domain/event/enums/Availability;
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
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;",
            "Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDate"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "endDate"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    .line 32
    .line 33
    iput-object p8, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 34
    .line 35
    iput-boolean p9, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    .line 36
    .line 37
    iput-object p10, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p11, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p12, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    .line 42
    .line 43
    iput-boolean p13, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    .line 44
    .line 45
    iput-boolean p14, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    .line 46
    .line 47
    move-object/from16 p1, p15

    .line 48
    .line 49
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 p1, p16

    .line 52
    .line 53
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 p1, p17

    .line 56
    .line 57
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 58
    .line 59
    move-object/from16 p1, p18

    .line 60
    .line 61
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    .line 62
    .line 63
    move-object/from16 p1, p19

    .line 64
    .line 65
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 p1, p20

    .line 68
    .line 69
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/calendar/domain/event/records/EventEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lexpo/modules/calendar/domain/event/records/EventEntity;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move-object/from16 p5, v1

    iget-object v1, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    :goto_13
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p21}, Lexpo/modules/calendar/domain/event/records/EventEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/domain/event/records/EventEntity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccessLevel$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAlarms$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAllDay$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAvailability$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCalendarId$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEndDate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEndTimeZone$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGuestsCanInviteOthers$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGuestsCanModify$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGuestsCanSeeGuests$annotations()V
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

.method public static synthetic getInstanceId$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLocation$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNotes$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOrganizerEmail$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOriginalId$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRecurrenceRule$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStartDate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/calendar/domain/event/records/EventEntity;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lexpo/modules/calendar/domain/event/enums/Availability;
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
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;",
            "Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lexpo/modules/calendar/domain/event/records/EventEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "startDate"

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "endDate"

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lexpo/modules/calendar/domain/event/records/EventEntity;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    move/from16 v10, p9

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
    move/from16 v14, p13

    .line 43
    .line 44
    move/from16 v15, p14

    .line 45
    .line 46
    move-object/from16 v16, p15

    .line 47
    .line 48
    move-object/from16 v17, p16

    .line 49
    .line 50
    move-object/from16 v18, p17

    .line 51
    .line 52
    move-object/from16 v19, p18

    .line 53
    .line 54
    move-object/from16 v20, p19

    .line 55
    .line 56
    move-object/from16 v21, p20

    .line 57
    .line 58
    invoke-direct/range {v1 .. v21}, Lexpo/modules/calendar/domain/event/records/EventEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lexpo/modules/calendar/domain/event/enums/Availability;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;

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
    check-cast p1, Lexpo/modules/calendar/domain/event/records/EventEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 91
    .line 92
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 170
    .line 171
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 172
    .line 173
    if-eq v1, v3, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    .line 177
    .line 178
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p1, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    return v0
.end method

.method public final getAccessLevel()Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/records/Alarm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAvailability()Lexpo/modules/calendar/domain/event/enums/Availability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalendarId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuestsCanInviteOthers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGuestsCanModify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGuestsCanSeeGuests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/calendar/domain/event/records/EventEntity$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrganizerEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurrenceRule()Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-boolean v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    move v1, v2

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_7
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    move v1, v2

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_8
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    move v1, v2

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_9
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    move v1, v2

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_a
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    move v1, v2

    .line 212
    goto :goto_b

    .line 213
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_b
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :goto_c
    add-int/2addr v0, v2

    .line 230
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->calendarId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->notes:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->startDate:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->alarms:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->availability:Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 18
    .line 19
    iget-boolean v9, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->allDay:Z

    .line 20
    .line 21
    iget-object v10, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->location:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->organizerEmail:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v12, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanModify:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanInviteOthers:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->guestsCanSeeGuests:Z

    .line 30
    .line 31
    iget-object v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->timeZone:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->endTimeZone:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->accessLevel:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->recurrenceRule:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->originalId:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lexpo/modules/calendar/domain/event/records/EventEntity;->instanceId:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v21, v15

    .line 59
    .line 60
    const-string v15, "EventEntity(id="

    .line 61
    .line 62
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", calendarId="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", title="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", notes="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", startDate="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", endDate="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", alarms="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", availability="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", allDay="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", location="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", organizerEmail="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", guestsCanModify="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", guestsCanInviteOthers="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", guestsCanSeeGuests="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", timeZone="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", endTimeZone="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", accessLevel="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", recurrenceRule="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v19

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", originalId="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v20

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", instanceId="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v21

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ")"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
