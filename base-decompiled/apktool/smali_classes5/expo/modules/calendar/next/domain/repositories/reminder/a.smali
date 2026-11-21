.class public final synthetic Lexpo/modules/calendar/next/domain/repositories/reminder/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lexpo/modules/calendar/next/domain/repositories/reminder/a;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/calendar/next/domain/repositories/reminder/a;->a:J

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;->i(JLandroid/database/Cursor;)Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
