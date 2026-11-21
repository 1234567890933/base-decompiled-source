.class final Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.calendar.domain.calendar.CalendarRepository$updateCalendar$2"
    f = "CalendarRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/domain/calendar/CalendarRepository;->updateCalendar(Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $updateInput:Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

.field final synthetic $updateUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lexpo/modules/calendar/domain/calendar/CalendarRepository;


# direct methods
.method public constructor <init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;Landroid/net/Uri;Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/domain/calendar/CalendarRepository;",
            "Landroid/net/Uri;",
            "Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;->this$0:Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;->$updateUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;->$updateInput:Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;->this$0:Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;->$updateUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;->$updateInput:Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;-><init>(Lexpo/modules/calendar/domain/calendar/CalendarRepository;Landroid/net/Uri;Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;->this$0:Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->access$getContentResolver(Lexpo/modules/calendar/domain/calendar/CalendarRepository;)Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;->$updateUri:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v1, p0, Lexpo/modules/calendar/domain/calendar/CalendarRepository$updateCalendar$2;->$updateInput:Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 20
    .line 21
    invoke-virtual {v1}, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;->toContentValues()Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
