.class public final Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$76$$inlined$Constructor$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/next/CalendarNextModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClassComponentBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassComponentBuilder.kt\nexpo/modules/kotlin/classcomponent/ClassComponentBuilder$Constructor$3\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 CalendarNextModule.kt\nexpo/modules/calendar/next/CalendarNextModule\n*L\n1#1,549:1\n11#2:550\n385#3,5:551\n*S KotlinDebug\n*F\n+ 1 ClassComponentBuilder.kt\nexpo/modules/kotlin/classcomponent/ClassComponentBuilder$Constructor$3\n*L\n116#1:550\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/calendar/next/CalendarNextModule;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/next/CalendarNextModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$76$$inlined$Constructor$2;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$76$$inlined$Constructor$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 1
    check-cast p1, Lexpo/modules/calendar/next/records/AttendeeRecord;

    .line 2
    new-instance v0, Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    .line 3
    iget-object v1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$76$$inlined$Constructor$2;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-static {v1}, Lexpo/modules/calendar/next/CalendarNextModule;->access$getAttendeeMapper$p(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/calendar/next/mappers/AttendeeMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lexpo/modules/calendar/next/mappers/AttendeeMapper;->toDomain(Lexpo/modules/calendar/next/records/AttendeeRecord;)Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$76$$inlined$Constructor$2;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-static {v1}, Lexpo/modules/calendar/next/CalendarNextModule;->access$getAttendeeMapper$p(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/calendar/next/mappers/AttendeeMapper;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$79$lambda$76$$inlined$Constructor$2;->this$0:Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-static {v2}, Lexpo/modules/calendar/next/CalendarNextModule;->access$getAttendeeRepository(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;

    move-result-object v2

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lexpo/modules/calendar/next/ExpoCalendarAttendee;-><init>(Lexpo/modules/calendar/next/domain/model/attendee/AttendeeEntity;Lexpo/modules/calendar/next/mappers/AttendeeMapper;Lexpo/modules/calendar/next/domain/repositories/attendee/AttendeeRepository;)V

    return-object v0
.end method
