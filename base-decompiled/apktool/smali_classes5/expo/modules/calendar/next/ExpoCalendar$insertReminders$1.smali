.class final Lexpo/modules/calendar/next/ExpoCalendar$insertReminders$1;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.next.ExpoCalendar"
    f = "ExpoCalendar.kt"
    l = {
        0x4d
    }
    m = "insertReminders-D2LKSjA"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/ExpoCalendar;->insertReminders-D2LKSjA(JLjava/util/List;LZl/c;)Ljava/lang/Object;
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lexpo/modules/calendar/next/ExpoCalendar;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/ExpoCalendar;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/ExpoCalendar;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/ExpoCalendar$insertReminders$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$insertReminders$1;->this$0:Lexpo/modules/calendar/next/ExpoCalendar;

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
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$insertReminders$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$insertReminders$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$insertReminders$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/calendar/next/ExpoCalendar$insertReminders$1;->this$0:Lexpo/modules/calendar/next/ExpoCalendar;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, p0}, Lexpo/modules/calendar/next/ExpoCalendar;->access$insertReminders-D2LKSjA(Lexpo/modules/calendar/next/ExpoCalendar;JLjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
