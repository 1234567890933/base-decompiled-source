.class public final Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lwl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001^B\u0099\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0010\u0010*\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010#J\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010/J\u0018\u00102\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010/J\u0012\u00103\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010-J\u0012\u00104\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010-J\u0012\u00105\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010-J\u00be\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010#J\u0010\u00109\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010(J\u001a\u0010<\u001a\u00020\r2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010>\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008?\u0010#R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010>\u0012\u0004\u0008C\u0010A\u001a\u0004\u0008B\u0010#R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010D\u0012\u0004\u0008F\u0010A\u001a\u0004\u0008E\u0010&R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010G\u0012\u0004\u0008I\u0010A\u001a\u0004\u0008H\u0010(R \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010>\u0012\u0004\u0008K\u0010A\u001a\u0004\u0008J\u0010#R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010L\u0012\u0004\u0008N\u0010A\u001a\u0004\u0008M\u0010+R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010O\u0012\u0004\u0008P\u0010A\u001a\u0004\u0008\u000e\u0010-R(\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010Q\u0012\u0004\u0008S\u0010A\u001a\u0004\u0008R\u0010/R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010>\u0012\u0004\u0008U\u0010A\u001a\u0004\u0008T\u0010#R(\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010Q\u0012\u0004\u0008W\u0010A\u001a\u0004\u0008V\u0010/R(\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010Q\u0012\u0004\u0008Y\u0010A\u001a\u0004\u0008X\u0010/R\"\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010O\u0012\u0004\u0008Z\u0010A\u001a\u0004\u0008\u0017\u0010-R\"\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010O\u0012\u0004\u0008[\u0010A\u001a\u0004\u0008\u0018\u0010-R\"\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010O\u0012\u0004\u0008]\u0010A\u001a\u0004\u0008\\\u0010-\u00a8\u0006_"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lwl/l;",
        "",
        "name",
        "title",
        "Lexpo/modules/calendar/domain/calendar/records/CalendarSource;",
        "source",
        "",
        "color",
        "ownerAccount",
        "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;",
        "accessLevel",
        "",
        "isPrimary",
        "",
        "Lexpo/modules/calendar/domain/event/enums/Availability;",
        "allowedAvailabilities",
        "timeZone",
        "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
        "allowedReminders",
        "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
        "allowedAttendeeTypes",
        "isVisible",
        "isSynced",
        "allowsModifications",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "Landroid/content/ContentValues;",
        "toContentValues",
        "()Landroid/content/ContentValues;",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;",
        "component4",
        "()I",
        "component5",
        "component6",
        "()Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getName$annotations",
        "()V",
        "getTitle",
        "getTitle$annotations",
        "Lexpo/modules/calendar/domain/calendar/records/CalendarSource;",
        "getSource",
        "getSource$annotations",
        "I",
        "getColor",
        "getColor$annotations",
        "getOwnerAccount",
        "getOwnerAccount$annotations",
        "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;",
        "getAccessLevel",
        "getAccessLevel$annotations",
        "Ljava/lang/Boolean;",
        "isPrimary$annotations",
        "Ljava/util/List;",
        "getAllowedAvailabilities",
        "getAllowedAvailabilities$annotations",
        "getTimeZone",
        "getTimeZone$annotations",
        "getAllowedReminders",
        "getAllowedReminders$annotations",
        "getAllowedAttendeeTypes",
        "getAllowedAttendeeTypes$annotations",
        "isVisible$annotations",
        "isSynced$annotations",
        "getAllowsModifications",
        "getAllowsModifications$annotations",
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
        "SMAP\nNewCalendarInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCalendarInput.kt\nexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1563#2:62\n1634#2,3:63\n1563#2:66\n1634#2,3:67\n1563#2:70\n1634#2,3:71\n*S KotlinDebug\n*F\n+ 1 NewCalendarInput.kt\nexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput\n*L\n48#1:62\n48#1:63,3\n52#1:66\n52#1:67,3\n56#1:70\n56#1:71,3\n*E\n"
    }
.end annotation


# instance fields
.field public accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public allowedAttendeeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public allowedAvailabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public allowedReminders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public allowsModifications:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public color:I

.field public isPrimary:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isSynced:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isVisible:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ownerAccount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/calendar/domain/calendar/records/CalendarSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/domain/calendar/records/CalendarSource;",
            "I",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ownerAccount"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accessLevel"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 34
    .line 35
    iput p4, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    .line 36
    .line 37
    iput-object p5, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 40
    .line 41
    iput-object p7, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p8, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    .line 44
    .line 45
    iput-object p9, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p10, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    .line 48
    .line 49
    iput-object p11, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    .line 50
    .line 51
    iput-object p12, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p13, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p14, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;
    .locals 14

    .line 1
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->copy(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccessLevel$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .annotation runtime Lexpo/modules/kotlin/records/Required;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAllowedAttendeeTypes$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAllowedAvailabilities$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAllowedReminders$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAllowsModifications$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .annotation runtime Lexpo/modules/kotlin/records/Required;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .annotation runtime Lexpo/modules/kotlin/records/Required;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOwnerAccount$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .annotation runtime Lexpo/modules/kotlin/records/Required;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSource$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .annotation runtime Lexpo/modules/kotlin/records/Required;
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

    .annotation runtime Lexpo/modules/kotlin/records/Required;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isPrimary$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isSynced$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isVisible$annotations()V
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
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/calendar/domain/calendar/records/CalendarSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/domain/calendar/records/CalendarSource;",
            "I",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "source"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ownerAccount"

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "accessLevel"

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 37
    .line 38
    move/from16 v5, p4

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    move-object/from16 v9, p8

    .line 43
    .line 44
    move-object/from16 v10, p9

    .line 45
    .line 46
    move-object/from16 v11, p10

    .line 47
    .line 48
    move-object/from16 v12, p11

    .line 49
    .line 50
    move-object/from16 v13, p12

    .line 51
    .line 52
    move-object/from16 v14, p13

    .line 53
    .line 54
    move-object/from16 v15, p14

    .line 55
    .line 56
    invoke-direct/range {v1 .. v15}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/domain/calendar/records/CalendarSource;ILjava/lang/String;Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
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
    instance-of v1, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

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
    iget v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    .line 47
    .line 48
    iget v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 65
    .line 66
    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object p1, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final getAccessLevel()Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

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
            "Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowedAvailabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/domain/event/enums/Availability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

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
            "Lexpo/modules/calendar/domain/event/enums/AlarmMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowsModifications()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    .line 2
    .line 3
    return v0
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
    sget-object v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

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
    iget v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

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
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_3
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_4
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    move v1, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_5
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    move v1, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_6
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_7
    add-int/2addr v0, v2

    .line 156
    return v0
.end method

.method public final isPrimary()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSynced()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isVisible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toContentValues()Landroid/content/ContentValues;
    .locals 12
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
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 7
    .line 8
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->assertValidForNewCalendar()V

    .line 9
    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    iget-object v2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "calendar_displayName"

    .line 19
    .line 20
    iget-object v2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "visible"

    .line 26
    .line 27
    iget-object v2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "sync_events"

    .line 33
    .line 34
    iget-object v2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 40
    .line 41
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "account_name"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 51
    .line 52
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->getResolvedType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "account_type"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "calendar_color"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 73
    .line 74
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;->getContentProviderValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "calendar_access_level"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "ownerAccount"

    .line 88
    .line 89
    iget-object v2, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_0
    const-string v2, "calendar_timezone"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 143
    .line 144
    invoke-virtual {v4}, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;->getContentProviderValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/16 v10, 0x3e

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const-string v4, ","

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "allowedReminders"

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 205
    .line 206
    invoke-virtual {v4}, Lexpo/modules/calendar/domain/event/enums/Availability;->getContentProviderValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/16 v10, 0x3e

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const-string v4, ","

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "allowedAvailability"

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    .line 267
    .line 268
    invoke-virtual {v2}, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;->getContentProviderValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    const/16 v10, 0x3e

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const-string v4, ","

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "allowedAttendeeTypes"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 8
    .line 9
    iget v4, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    .line 10
    .line 11
    iget-object v5, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 14
    .line 15
    iget-object v7, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "NewCalendarInput(name="

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", title="

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", source="

    .line 53
    .line 54
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", color="

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", ownerAccount="

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", accessLevel="

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", isPrimary="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", allowedAvailabilities="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", timeZone="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", allowedReminders="

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", allowedAttendeeTypes="

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", isVisible="

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", isSynced="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", allowsModifications="

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ")"

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
