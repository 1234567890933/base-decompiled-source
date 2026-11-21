.class final Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.ExpoCalendarEvent$Companion"
    f = "ExpoCalendarEvent.kt"
    l = {
        0x92,
        0x94
    }
    m = "findById"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;->findById(Ljava/lang/String;Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/ExpoCalendarEventFactory;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbm/d;-><init>(LZl/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->this$0:Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;->findById(Ljava/lang/String;Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/ExpoCalendarEventFactory;LZl/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
