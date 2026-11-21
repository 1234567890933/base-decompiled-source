.class public final Lexpo/modules/calendar/next/records/EventUpdateRecord;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lwl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/records/EventUpdateRecord$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001^B\u00ad\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u0003\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0003\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0003\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0003\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0018\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0018\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0018\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0018\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0018\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u001e\u0010(\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0018\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010!J\u0018\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0018\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010!J\u0018\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010!J\u0018\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010!J\u0018\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010!J\u0018\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010!J\u0018\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010!J\u00b6\u0002\u00101\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u00032\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00032\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00032\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00032\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00032\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00032\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00032\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010:\u001a\u00020\u00112\u0008\u00109\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;R(\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010<\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008=\u0010!R(\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010<\u0012\u0004\u0008A\u0010?\u001a\u0004\u0008@\u0010!R(\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010<\u0012\u0004\u0008C\u0010?\u001a\u0004\u0008B\u0010!R(\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010<\u0012\u0004\u0008E\u0010?\u001a\u0004\u0008D\u0010!R(\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010<\u0012\u0004\u0008G\u0010?\u001a\u0004\u0008F\u0010!R(\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010<\u0012\u0004\u0008I\u0010?\u001a\u0004\u0008H\u0010!R(\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010<\u0012\u0004\u0008K\u0010?\u001a\u0004\u0008J\u0010!R.\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010<\u0012\u0004\u0008M\u0010?\u001a\u0004\u0008L\u0010!R(\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010<\u0012\u0004\u0008O\u0010?\u001a\u0004\u0008N\u0010!R(\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010<\u0012\u0004\u0008Q\u0010?\u001a\u0004\u0008P\u0010!R(\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010<\u0012\u0004\u0008S\u0010?\u001a\u0004\u0008R\u0010!R(\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010<\u0012\u0004\u0008U\u0010?\u001a\u0004\u0008T\u0010!R(\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010<\u0012\u0004\u0008W\u0010?\u001a\u0004\u0008V\u0010!R(\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010<\u0012\u0004\u0008Y\u0010?\u001a\u0004\u0008X\u0010!R(\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010<\u0012\u0004\u0008[\u0010?\u001a\u0004\u0008Z\u0010!R(\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010<\u0012\u0004\u0008]\u0010?\u001a\u0004\u0008\\\u0010!\u00a8\u0006_"
    }
    d2 = {
        "Lexpo/modules/calendar/next/records/EventUpdateRecord;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lwl/l;",
        "Lexpo/modules/kotlin/types/ValueOrUndefined;",
        "",
        "title",
        "startDate",
        "endDate",
        "location",
        "timeZone",
        "endTimeZone",
        "notes",
        "",
        "Lexpo/modules/calendar/next/records/AlarmRecord;",
        "alarms",
        "Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;",
        "recurrenceRule",
        "",
        "allDay",
        "Lexpo/modules/calendar/next/records/EventAvailability;",
        "availability",
        "organizerEmail",
        "Lexpo/modules/calendar/next/records/EventAccessLevel;",
        "accessLevel",
        "guestsCanModify",
        "guestsCanInviteOthers",
        "guestsCanSeeGuests",
        "<init>",
        "(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "component1",
        "()Lexpo/modules/kotlin/types/ValueOrUndefined;",
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
        "component16",
        "copy",
        "(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)Lexpo/modules/calendar/next/records/EventUpdateRecord;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lexpo/modules/kotlin/types/ValueOrUndefined;",
        "getTitle",
        "getTitle$annotations",
        "()V",
        "getStartDate",
        "getStartDate$annotations",
        "getEndDate",
        "getEndDate$annotations",
        "getLocation",
        "getLocation$annotations",
        "getTimeZone",
        "getTimeZone$annotations",
        "getEndTimeZone",
        "getEndTimeZone$annotations",
        "getNotes",
        "getNotes$annotations",
        "getAlarms",
        "getAlarms$annotations",
        "getRecurrenceRule",
        "getRecurrenceRule$annotations",
        "getAllDay",
        "getAllDay$annotations",
        "getAvailability",
        "getAvailability$annotations",
        "getOrganizerEmail",
        "getOrganizerEmail$annotations",
        "getAccessLevel",
        "getAccessLevel$annotations",
        "getGuestsCanModify",
        "getGuestsCanModify$annotations",
        "getGuestsCanInviteOthers",
        "getGuestsCanInviteOthers$annotations",
        "getGuestsCanSeeGuests",
        "getGuestsCanSeeGuests$annotations",
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
        "SMAP\nEventUpdateRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventUpdateRecord.kt\nexpo/modules/calendar/next/records/EventUpdateRecord\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,27:1\n32#2:28\n29#2:29\n32#2:30\n29#2:31\n32#2:32\n29#2:33\n32#2:34\n29#2:35\n32#2:36\n29#2:37\n32#2:38\n29#2:39\n32#2:40\n29#2:41\n32#2:42\n29#2:43\n32#2:44\n29#2:45\n32#2:46\n29#2:47\n32#2:48\n29#2:49\n32#2:50\n29#2:51\n32#2:52\n29#2:53\n32#2:54\n29#2:55\n32#2:56\n29#2:57\n32#2:58\n29#2:59\n*S KotlinDebug\n*F\n+ 1 EventUpdateRecord.kt\nexpo/modules/calendar/next/records/EventUpdateRecord\n*L\n10#1:28\n10#1:29\n11#1:30\n11#1:31\n12#1:32\n12#1:33\n13#1:34\n13#1:35\n14#1:36\n14#1:37\n15#1:38\n15#1:39\n16#1:40\n16#1:41\n17#1:42\n17#1:43\n18#1:44\n18#1:45\n19#1:46\n19#1:47\n20#1:48\n20#1:49\n21#1:50\n21#1:51\n22#1:52\n22#1:53\n23#1:54\n23#1:55\n24#1:56\n24#1:57\n25#1:58\n25#1:59\n*E\n"
    }
.end annotation


# instance fields
.field public accessLevel:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/EventAccessLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public alarms:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/records/AlarmRecord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public allDay:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public availability:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/EventAvailability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public endDate:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public endTimeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public guestsCanInviteOthers:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public guestsCanModify:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public guestsCanSeeGuests:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public location:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notes:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public organizerEmail:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public recurrenceRule:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public startDate:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public timeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Lexpo/modules/kotlin/types/ValueOrUndefined;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lexpo/modules/calendar/next/records/EventUpdateRecord;-><init>(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)V
    .locals 16
    .param p1    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/records/AlarmRecord;",
            ">;>;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/EventAvailability;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/EventAccessLevel;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTimeZone"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notes"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarms"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurrenceRule"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allDay"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availability"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizerEmail"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessLevel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestsCanModify"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestsCanInviteOthers"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestsCanSeeGuests"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->title:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 4
    iput-object v2, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->startDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 5
    iput-object v3, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 6
    iput-object v4, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->location:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 7
    iput-object v5, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->timeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 8
    iput-object v6, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endTimeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 9
    iput-object v7, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->notes:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 10
    iput-object v8, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->alarms:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 11
    iput-object v9, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->recurrenceRule:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 12
    iput-object v10, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->allDay:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 13
    iput-object v11, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->availability:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 14
    iput-object v12, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->organizerEmail:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 15
    iput-object v13, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->accessLevel:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 16
    iput-object v14, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanModify:Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanInviteOthers:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 18
    iput-object v15, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanSeeGuests:Lexpo/modules/kotlin/types/ValueOrUndefined;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    .line 19
    const-string v2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>"

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 21
    sget-object v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 22
    sget-object v3, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 23
    sget-object v3, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 24
    sget-object v4, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 25
    sget-object v4, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 26
    sget-object v5, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 27
    sget-object v5, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 28
    sget-object v6, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 29
    sget-object v6, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 30
    sget-object v7, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 31
    sget-object v7, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 32
    sget-object v8, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 33
    sget-object v8, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 34
    sget-object v9, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 35
    sget-object v9, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 36
    sget-object v10, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 37
    sget-object v10, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 38
    sget-object v11, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 39
    sget-object v11, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 40
    sget-object v12, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 41
    sget-object v12, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 42
    sget-object v13, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 43
    sget-object v13, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 44
    sget-object v14, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 45
    sget-object v14, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 46
    sget-object v15, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 47
    sget-object v15, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 48
    sget-object v1, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 49
    sget-object v1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    .line 50
    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 51
    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p17, v0

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p16, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p1, p0

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    .line 52
    :goto_10
    invoke-direct/range {p1 .. p17}, Lexpo/modules/calendar/next/records/EventUpdateRecord;-><init>(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/calendar/next/records/EventUpdateRecord;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;ILjava/lang/Object;)Lexpo/modules/calendar/next/records/EventUpdateRecord;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->title:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->startDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->location:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->timeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endTimeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->notes:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->alarms:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->recurrenceRule:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->allDay:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->availability:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->organizerEmail:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->accessLevel:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanModify:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v2, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanInviteOthers:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    iget-object v1, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanSeeGuests:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 150
    .line 151
    move-object/from16 p17, v1

    .line 152
    .line 153
    :goto_f
    move-object/from16 p2, p1

    .line 154
    .line 155
    move-object/from16 p1, v0

    .line 156
    .line 157
    move-object/from16 p16, v2

    .line 158
    .line 159
    move-object/from16 p3, v3

    .line 160
    .line 161
    move-object/from16 p4, v4

    .line 162
    .line 163
    move-object/from16 p5, v5

    .line 164
    .line 165
    move-object/from16 p6, v6

    .line 166
    .line 167
    move-object/from16 p7, v7

    .line 168
    .line 169
    move-object/from16 p8, v8

    .line 170
    .line 171
    move-object/from16 p9, v9

    .line 172
    .line 173
    move-object/from16 p10, v10

    .line 174
    .line 175
    move-object/from16 p11, v11

    .line 176
    .line 177
    move-object/from16 p12, v12

    .line 178
    .line 179
    move-object/from16 p13, v13

    .line 180
    .line 181
    move-object/from16 p14, v14

    .line 182
    .line 183
    move-object/from16 p15, v15

    .line 184
    .line 185
    goto :goto_10

    .line 186
    :cond_f
    move-object/from16 p17, p16

    .line 187
    .line 188
    goto :goto_f

    .line 189
    :goto_10
    invoke-virtual/range {p1 .. p17}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->copy(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
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
.method public final component1()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->title:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->allDay:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/EventAvailability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->availability:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->organizerEmail:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/EventAccessLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->accessLevel:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanModify:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanInviteOthers:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanSeeGuests:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->startDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->location:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->timeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endTimeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->notes:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/records/AlarmRecord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->alarms:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->recurrenceRule:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)Lexpo/modules/calendar/next/records/EventUpdateRecord;
    .locals 18
    .param p1    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lexpo/modules/kotlin/types/ValueOrUndefined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/records/AlarmRecord;",
            ">;>;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/EventAvailability;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/EventAccessLevel;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lexpo/modules/calendar/next/records/EventUpdateRecord;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "title"

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
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "endDate"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "location"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "timeZone"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "endTimeZone"

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "notes"

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "alarms"

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "recurrenceRule"

    .line 58
    .line 59
    move-object/from16 v10, p9

    .line 60
    .line 61
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "allDay"

    .line 65
    .line 66
    move-object/from16 v11, p10

    .line 67
    .line 68
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "availability"

    .line 72
    .line 73
    move-object/from16 v12, p11

    .line 74
    .line 75
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "organizerEmail"

    .line 79
    .line 80
    move-object/from16 v13, p12

    .line 81
    .line 82
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "accessLevel"

    .line 86
    .line 87
    move-object/from16 v14, p13

    .line 88
    .line 89
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "guestsCanModify"

    .line 93
    .line 94
    move-object/from16 v15, p14

    .line 95
    .line 96
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "guestsCanInviteOthers"

    .line 100
    .line 101
    move-object/from16 v1, p15

    .line 102
    .line 103
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "guestsCanSeeGuests"

    .line 107
    .line 108
    move-object/from16 v1, p16

    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 114
    .line 115
    move-object/from16 v16, p15

    .line 116
    .line 117
    move-object/from16 v17, p16

    .line 118
    .line 119
    invoke-direct/range {v1 .. v17}, Lexpo/modules/calendar/next/records/EventUpdateRecord;-><init>(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)V

    .line 120
    .line 121
    .line 122
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
    instance-of v1, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->title:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->title:Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->startDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->startDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->location:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 47
    .line 48
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->location:Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->timeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 58
    .line 59
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->timeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endTimeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 69
    .line 70
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endTimeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->notes:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 80
    .line 81
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->notes:Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->alarms:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 91
    .line 92
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->alarms:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->recurrenceRule:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 102
    .line 103
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->recurrenceRule:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->allDay:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 113
    .line 114
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->allDay:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->availability:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 124
    .line 125
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->availability:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->organizerEmail:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 135
    .line 136
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->organizerEmail:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->accessLevel:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 146
    .line 147
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->accessLevel:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanModify:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 157
    .line 158
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanModify:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanInviteOthers:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 168
    .line 169
    iget-object v3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanInviteOthers:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanSeeGuests:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 179
    .line 180
    iget-object p1, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanSeeGuests:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 181
    .line 182
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    return v0
.end method

.method public final getAccessLevel()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/EventAccessLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->accessLevel:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarms()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/records/AlarmRecord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->alarms:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllDay()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->allDay:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailability()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/EventAvailability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->availability:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDate()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTimeZone()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endTimeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuestsCanInviteOthers()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanInviteOthers:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuestsCanModify()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanModify:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuestsCanSeeGuests()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanSeeGuests:Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    sget-object v0, Lexpo/modules/calendar/next/records/EventUpdateRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->location:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotes()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->notes:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrganizerEmail()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->organizerEmail:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurrenceRule()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->recurrenceRule:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDate()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->startDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeZone()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->timeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/ValueOrUndefined<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->title:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->title:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->startDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->location:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->timeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endTimeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->notes:Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->alarms:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->recurrenceRule:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->allDay:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->availability:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->organizerEmail:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->accessLevel:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanModify:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanInviteOthers:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanSeeGuests:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->title:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 4
    .line 5
    iget-object v2, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->startDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 6
    .line 7
    iget-object v3, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 8
    .line 9
    iget-object v4, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->location:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 10
    .line 11
    iget-object v5, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->timeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 12
    .line 13
    iget-object v6, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endTimeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 14
    .line 15
    iget-object v7, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->notes:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 16
    .line 17
    iget-object v8, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->alarms:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 18
    .line 19
    iget-object v9, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->recurrenceRule:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 20
    .line 21
    iget-object v10, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->allDay:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 22
    .line 23
    iget-object v11, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->availability:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 24
    .line 25
    iget-object v12, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->organizerEmail:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 26
    .line 27
    iget-object v13, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->accessLevel:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 28
    .line 29
    iget-object v14, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanModify:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 30
    .line 31
    iget-object v15, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanInviteOthers:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanSeeGuests:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v17, v15

    .line 43
    .line 44
    const-string v15, "EventUpdateRecord(title="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", startDate="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", endDate="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", location="

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
    const-string v1, ", timeZone="

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
    const-string v1, ", endTimeZone="

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
    const-string v1, ", notes="

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
    const-string v1, ", alarms="

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
    const-string v1, ", recurrenceRule="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", allDay="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", availability="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", organizerEmail="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", accessLevel="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    move-object/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", guestsCanSeeGuests="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
