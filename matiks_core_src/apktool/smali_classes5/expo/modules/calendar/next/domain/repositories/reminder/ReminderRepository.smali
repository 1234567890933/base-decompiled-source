.class public final Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u000c\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;",
        "",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "<init>",
        "(Landroid/content/ContentResolver;)V",
        "Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;",
        "Lexpo/modules/calendar/next/domain/wrappers/EventId;",
        "eventId",
        "Landroid/content/ContentValues;",
        "toContentValues-YXmY-bA",
        "(Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;J)Landroid/content/ContentValues;",
        "toContentValues",
        "",
        "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
        "findAllByEventId-TQX5vJ4",
        "(JLZl/c;)Ljava/lang/Object;",
        "findAllByEventId",
        "input",
        "",
        "create-D2LKSjA",
        "(JLexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;LZl/c;)Ljava/lang/Object;",
        "create",
        "",
        "deleteAllByEventId-TQX5vJ4",
        "deleteAllByEventId",
        "Landroid/content/ContentResolver;",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_PROJECTION:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;->Companion:Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$Companion;

    .line 8
    .line 9
    const-string v0, "method"

    .line 10
    .line 11
    const-string v1, "minutes"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;->FULL_PROJECTION:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getContentResolver$p(Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFULL_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;->FULL_PROJECTION:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$toContentValues-YXmY-bA(Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;J)Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;->toContentValues-YXmY-bA(Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;J)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toContentValues-YXmY-bA(Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;J)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event_id"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;->getMethod()Lexpo/modules/calendar/next/domain/model/reminder/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lexpo/modules/calendar/next/domain/model/reminder/Method;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "method"

    .line 32
    .line 33
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;->getMinutes()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "minutes"

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final create-D2LKSjA(JLexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;LZl/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;",
            "LZl/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$create$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$create$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/domain/dto/reminder/ReminderInput;JLZl/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final deleteAllByEventId-TQX5vJ4(JLZl/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZl/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$deleteAllByEventId$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$deleteAllByEventId$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;JLZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final findAllByEventId-TQX5vJ4(JLZl/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/domain/model/reminder/ReminderEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository$findAllByEventId$2;-><init>(Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;JLZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
