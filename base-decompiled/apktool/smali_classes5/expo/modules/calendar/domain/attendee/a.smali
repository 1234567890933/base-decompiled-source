.class public final synthetic Lexpo/modules/calendar/domain/attendee/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/calendar/domain/attendee/a;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/attendee/a;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository$findAttendeesByEventId$2;->i(Landroid/database/Cursor;)Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
