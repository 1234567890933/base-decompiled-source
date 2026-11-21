.class public final Lexpo/modules/calendar/CalendarModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/CalendarModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/calendar/CalendarModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "Lexpo/modules/kotlin/types/Either;",
        "Lexpo/modules/calendar/domain/event/records/input/NewEventInput;",
        "Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;",
        "eventInput",
        "",
        "saveEvent",
        "(Lexpo/modules/kotlin/types/Either;LZl/c;)Ljava/lang/Object;",
        "",
        "checkPermissions",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "definition",
        "()Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;",
        "Lexpo/modules/calendar/dialogs/CreatedEventOptions;",
        "Lexpo/modules/calendar/dialogs/CreateEventIntentResult;",
        "createEventLauncher",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;",
        "Lexpo/modules/calendar/dialogs/ViewedEventOptions;",
        "Lexpo/modules/calendar/dialogs/ViewEventIntentResult;",
        "viewEventLauncher",
        "Lexpo/modules/calendar/domain/calendar/CalendarRepository;",
        "calendarRepository$delegate",
        "Lkotlin/Lazy;",
        "getCalendarRepository",
        "()Lexpo/modules/calendar/domain/calendar/CalendarRepository;",
        "calendarRepository",
        "Lexpo/modules/calendar/domain/event/EventRepository;",
        "eventRepository$delegate",
        "getEventRepository",
        "()Lexpo/modules/calendar/domain/event/EventRepository;",
        "eventRepository",
        "Lexpo/modules/calendar/domain/attendee/AttendeeRepository;",
        "attendeeRepository$delegate",
        "getAttendeeRepository",
        "()Lexpo/modules/calendar/domain/attendee/AttendeeRepository;",
        "attendeeRepository",
        "Landroid/content/Context;",
        "getReactContext",
        "()Landroid/content/Context;",
        "reactContext",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModule.kt\nexpo/modules/calendar/CalendarModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilderKt\n+ 6 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder\n+ 7 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 8 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 9 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 10 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 13 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 14 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 15 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n*L\n1#1,244:1\n69#2:245\n14#3:246\n25#3:247\n27#4,3:248\n31#4:1078\n261#5:251\n261#5:294\n261#5:337\n263#5:380\n261#5:436\n262#5:479\n262#5:533\n261#5:587\n262#5:630\n261#5:684\n261#5:727\n261#5:770\n261#5:813\n27#6:252\n30#6,3:291\n27#6:295\n30#6,3:334\n27#6:338\n30#6,3:377\n45#6:381\n48#6,3:433\n27#6:437\n30#6,3:476\n36#6:480\n39#6,3:530\n36#6:534\n39#6,3:584\n27#6:588\n30#6,3:627\n36#6:631\n39#6,3:681\n27#6:685\n30#6,3:724\n27#6:728\n30#6,3:767\n27#6:771\n30#6,3:810\n27#6:814\n30#6,3:853\n3#7,7:253\n3#7,7:296\n3#7,7:339\n25#7,9:382\n34#7:422\n35#7:431\n32#7:432\n3#7,7:438\n13#7,8:481\n21#7:520\n19#7:529\n13#7,8:535\n21#7:574\n19#7:583\n3#7,7:589\n13#7,8:632\n21#7:671\n19#7:680\n3#7,7:686\n3#7,7:729\n3#7,7:772\n3#7,7:815\n3#7,7:864\n3#7,7:938\n3#7,7:1012\n10#8:260\n11#8,5:263\n16#8,3:288\n10#8:303\n11#8,5:306\n16#8,3:331\n10#8:346\n11#8,5:349\n16#8,3:374\n10#8:391\n11#8,5:394\n16#8,3:419\n11#8,8:423\n10#8:445\n11#8,5:448\n16#8,3:473\n10#8:489\n11#8,5:492\n16#8,3:517\n11#8,8:521\n10#8:543\n11#8,5:546\n16#8,3:571\n11#8,8:575\n10#8:596\n11#8,5:599\n16#8,3:624\n10#8:640\n11#8,5:643\n16#8,3:668\n11#8,8:672\n10#8:693\n11#8,5:696\n16#8,3:721\n10#8:736\n11#8,5:739\n16#8,3:764\n10#8:779\n11#8,5:782\n16#8,3:807\n10#8:822\n11#8,5:825\n16#8,3:850\n10#8:871\n11#8,5:874\n16#8,3:899\n10#8:945\n11#8,5:948\n16#8,3:973\n10#8:1019\n11#8,5:1022\n16#8,3:1047\n105#9,2:261\n105#9,2:304\n105#9,2:347\n105#9,2:392\n105#9,2:446\n105#9,2:490\n105#9,2:544\n105#9,2:597\n105#9,2:641\n105#9,2:694\n105#9,2:737\n105#9,2:780\n105#9,2:823\n105#9,2:872\n105#9,2:946\n105#9,2:1020\n43#10:268\n33#10,18:270\n43#10:311\n33#10,18:313\n43#10:354\n33#10,18:356\n43#10:399\n33#10,18:401\n43#10:453\n33#10,18:455\n43#10:497\n33#10,18:499\n43#10:551\n33#10,18:553\n43#10:604\n33#10,18:606\n43#10:648\n33#10,18:650\n43#10:701\n33#10,18:703\n43#10:744\n33#10,18:746\n43#10:787\n33#10,18:789\n43#10:830\n33#10,18:832\n43#10:879\n33#10,18:881\n43#10:953\n33#10,18:955\n43#10:1027\n33#10,18:1029\n1#11:269\n1#11:312\n1#11:355\n1#11:400\n1#11:454\n1#11:498\n1#11:552\n1#11:605\n1#11:649\n1#11:702\n1#11:745\n1#11:788\n1#11:831\n1#11:880\n1#11:954\n1#11:1028\n244#12,8:856\n252#12,2:928\n244#12,8:930\n252#12,2:1002\n244#12,8:1004\n252#12,2:1076\n13#13,6:902\n19#13,19:909\n13#13,6:976\n19#13,19:983\n13#13,6:1050\n19#13,19:1057\n11#14:908\n11#14:982\n11#14:1056\n12#15:1079\n*S KotlinDebug\n*F\n+ 1 CalendarModule.kt\nexpo/modules/calendar/CalendarModule\n*L\n65#1:245\n65#1:246\n65#1:247\n65#1:248,3\n65#1:1078\n77#1:251\n90#1:294\n104#1:337\n114#1:380\n124#1:436\n132#1:479\n144#1:533\n157#1:587\n163#1:630\n173#1:684\n181#1:727\n186#1:770\n191#1:813\n77#1:252\n77#1:291,3\n90#1:295\n90#1:334,3\n104#1:338\n104#1:377,3\n114#1:381\n114#1:433,3\n124#1:437\n124#1:476,3\n132#1:480\n132#1:530,3\n144#1:534\n144#1:584,3\n157#1:588\n157#1:627,3\n163#1:631\n163#1:681,3\n173#1:685\n173#1:724,3\n181#1:728\n181#1:767,3\n186#1:771\n186#1:810,3\n191#1:814\n191#1:853,3\n77#1:253,7\n90#1:296,7\n104#1:339,7\n114#1:382,9\n114#1:422\n114#1:431\n114#1:432\n124#1:438,7\n132#1:481,8\n132#1:520\n132#1:529\n144#1:535,8\n144#1:574\n144#1:583\n157#1:589,7\n163#1:632,8\n163#1:671\n163#1:680\n173#1:686,7\n181#1:729,7\n186#1:772,7\n191#1:815,7\n200#1:864,7\n209#1:938,7\n213#1:1012,7\n77#1:260\n77#1:263,5\n77#1:288,3\n90#1:303\n90#1:306,5\n90#1:331,3\n104#1:346\n104#1:349,5\n104#1:374,3\n114#1:391\n114#1:394,5\n114#1:419,3\n114#1:423,8\n124#1:445\n124#1:448,5\n124#1:473,3\n132#1:489\n132#1:492,5\n132#1:517,3\n132#1:521,8\n144#1:543\n144#1:546,5\n144#1:571,3\n144#1:575,8\n157#1:596\n157#1:599,5\n157#1:624,3\n163#1:640\n163#1:643,5\n163#1:668,3\n163#1:672,8\n173#1:693\n173#1:696,5\n173#1:721,3\n181#1:736\n181#1:739,5\n181#1:764,3\n186#1:779\n186#1:782,5\n186#1:807,3\n191#1:822\n191#1:825,5\n191#1:850,3\n200#1:871\n200#1:874,5\n200#1:899,3\n209#1:945\n209#1:948,5\n209#1:973,3\n213#1:1019\n213#1:1022,5\n213#1:1047,3\n77#1:261,2\n90#1:304,2\n104#1:347,2\n114#1:392,2\n124#1:446,2\n132#1:490,2\n144#1:544,2\n157#1:597,2\n163#1:641,2\n173#1:694,2\n181#1:737,2\n186#1:780,2\n191#1:823,2\n200#1:872,2\n209#1:946,2\n213#1:1020,2\n77#1:268\n77#1:270,18\n90#1:311\n90#1:313,18\n104#1:354\n104#1:356,18\n114#1:399\n114#1:401,18\n124#1:453\n124#1:455,18\n132#1:497\n132#1:499,18\n144#1:551\n144#1:553,18\n157#1:604\n157#1:606,18\n163#1:648\n163#1:650,18\n173#1:701\n173#1:703,18\n181#1:744\n181#1:746,18\n186#1:787\n186#1:789,18\n191#1:830\n191#1:832,18\n200#1:879\n200#1:881,18\n209#1:953\n209#1:955,18\n213#1:1027\n213#1:1029,18\n77#1:269\n90#1:312\n104#1:355\n114#1:400\n124#1:454\n132#1:498\n144#1:552\n157#1:605\n163#1:649\n173#1:702\n181#1:745\n186#1:788\n191#1:831\n200#1:880\n209#1:954\n213#1:1028\n200#1:856,8\n200#1:928,2\n209#1:930,8\n209#1:1002,2\n213#1:1004,8\n213#1:1076,2\n200#1:902,6\n200#1:909,19\n209#1:976,6\n209#1:983,19\n213#1:1050,6\n213#1:1057,19\n200#1:908\n209#1:982\n213#1:1056\n226#1:1079\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/calendar/CalendarModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final attendeeRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final calendarRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private createEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher<",
            "Lexpo/modules/calendar/dialogs/CreatedEventOptions;",
            "Lexpo/modules/calendar/dialogs/CreateEventIntentResult;",
            ">;"
        }
    .end annotation
.end field

.field private final eventRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher<",
            "Lexpo/modules/calendar/dialogs/ViewedEventOptions;",
            "Lexpo/modules/calendar/dialogs/ViewEventIntentResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/calendar/CalendarModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/calendar/CalendarModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/calendar/CalendarModule;->Companion:Lexpo/modules/calendar/CalendarModule$Companion;

    .line 8
    .line 9
    const-class v0, Lexpo/modules/calendar/CalendarModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lexpo/modules/calendar/CalendarModule;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/calendar/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lexpo/modules/calendar/a;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/calendar/CalendarModule;->calendarRepository$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lexpo/modules/calendar/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lexpo/modules/calendar/b;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lexpo/modules/calendar/CalendarModule;->eventRepository$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lexpo/modules/calendar/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lexpo/modules/calendar/c;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lexpo/modules/calendar/CalendarModule;->attendeeRepository$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$checkPermissions(Lexpo/modules/calendar/CalendarModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->checkPermissions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAttendeeRepository(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/attendee/AttendeeRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getAttendeeRepository()Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCalendarRepository(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/calendar/CalendarRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getCalendarRepository()Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCreateEventLauncher$p(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/calendar/CalendarModule;->createEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventRepository(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/event/EventRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getEventRepository()Lexpo/modules/calendar/domain/event/EventRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/CalendarModule;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getViewEventLauncher$p(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/calendar/CalendarModule;->viewEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveEvent(Lexpo/modules/calendar/CalendarModule;Lexpo/modules/kotlin/types/Either;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/calendar/CalendarModule;->saveEvent(Lexpo/modules/kotlin/types/Either;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCreateEventLauncher$p(Lexpo/modules/calendar/CalendarModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule;->createEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setViewEventLauncher$p(Lexpo/modules/calendar/CalendarModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule;->viewEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    .line 2
    .line 3
    return-void
.end method

.method private static final attendeeRepository_delegate$lambda$2(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/attendee/AttendeeRepository;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getReactContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic b(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/calendar/CalendarRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/CalendarModule;->calendarRepository_delegate$lambda$0(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/attendee/AttendeeRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/CalendarModule;->attendeeRepository_delegate$lambda$2(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calendarRepository_delegate$lambda$0(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/calendar/CalendarRepository;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getReactContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lexpo/modules/calendar/domain/calendar/CalendarRepository;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final checkPermissions()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "android.permission.READ_CALENDAR"

    .line 12
    .line 13
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 28
    .line 29
    const-string v1, "CALENDAR permission is required to do this operation."

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "E_MISSING_PERMISSIONS"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static synthetic d(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/event/EventRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/calendar/CalendarModule;->eventRepository_delegate$lambda$1(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/event/EventRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final eventRepository_delegate$lambda$1(Lexpo/modules/calendar/CalendarModule;)Lexpo/modules/calendar/domain/event/EventRepository;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/calendar/domain/event/EventRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getReactContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lexpo/modules/calendar/domain/event/EventRepository;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getAttendeeRepository()Lexpo/modules/calendar/domain/attendee/AttendeeRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->attendeeRepository$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/calendar/domain/attendee/AttendeeRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCalendarRepository()Lexpo/modules/calendar/domain/calendar/CalendarRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->calendarRepository$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getEventRepository()Lexpo/modules/calendar/domain/event/EventRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->eventRepository$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/calendar/domain/event/EventRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getReactContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final saveEvent(Lexpo/modules/kotlin/types/Either;LZl/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/Either<",
            "Lexpo/modules/calendar/domain/event/records/input/NewEventInput;",
            "Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;",
            ">;",
            "LZl/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lexpo/modules/calendar/CalendarModule$saveEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/calendar/CalendarModule$saveEvent$1;-><init>(Lexpo/modules/calendar/CalendarModule;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    .line 59
    .line 60
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-class p2, Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/types/Either;->isSecondType(Lqm/d;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getEventRepository()Lexpo/modules/calendar/domain/event/EventRepository;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/Either;->second()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    .line 92
    .line 93
    iput v4, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Lexpo/modules/calendar/domain/event/EventRepository;->updateEvent(Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;LZl/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-object p1

    .line 103
    :cond_6
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/Either;->first()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    .line 108
    .line 109
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getCalendarRepository()Lexpo/modules/calendar/domain/calendar/CalendarRepository;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/NewEventInput;->getCalendarId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object p1, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    .line 120
    .line 121
    invoke-virtual {p2, v2, v0}, Lexpo/modules/calendar/domain/calendar/CalendarRepository;->findCalendarById(Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->getEventRepository()Lexpo/modules/calendar/domain/event/EventRepository;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object v2, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lexpo/modules/calendar/CalendarModule$saveEvent$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, Lexpo/modules/calendar/domain/event/EventRepository;->createEvent(Lexpo/modules/calendar/domain/event/records/input/NewEventInput;LZl/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_8
    return-object p1

    .line 147
    :cond_9
    new-instance p2, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;

    .line 148
    .line 149
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/NewEventInput;->getCalendarId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "Couldn\'t find calendar with given id: "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1, v2, v5, v2}, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;

    .line 4
    .line 5
    const-class v3, Lexpo/modules/calendar/domain/event/records/input/NewEventInput;

    .line 6
    .line 7
    const-class v4, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 8
    .line 9
    const-class v5, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 10
    .line 11
    const-class v6, Lexpo/modules/calendar/dialogs/CreatedEventOptions;

    .line 12
    .line 13
    const-class v7, Lexpo/modules/calendar/domain/attendee/records/Attendee;

    .line 14
    .line 15
    const-class v8, Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput;

    .line 16
    .line 17
    const-class v9, Ljava/util/List;

    .line 18
    .line 19
    const-class v10, Lexpo/modules/calendar/dialogs/ViewedEventOptions;

    .line 20
    .line 21
    const-class v11, Lexpo/modules/core/arguments/ReadableArguments;

    .line 22
    .line 23
    const-class v12, Lexpo/modules/kotlin/Promise;

    .line 24
    .line 25
    const-class v13, Lexpo/modules/kotlin/types/Either;

    .line 26
    .line 27
    const-class v14, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ".ModuleDefinition"

    .line 42
    .line 43
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v15, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v16, v12

    .line 56
    .line 57
    const-string v12, "["

    .line 58
    .line 59
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v12, "ExpoModulesCore"

    .line 63
    .line 64
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v12, "] "

    .line 68
    .line 69
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v12, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 83
    .line 84
    invoke-direct {v12, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ExpoCalendar"

    .line 88
    .line 89
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lexpo/modules/calendar/CalendarModule$definition$1$1;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-direct {v0, v1, v15}, Lexpo/modules/calendar/CalendarModule$definition$1$1;-><init>(Lexpo/modules/calendar/CalendarModule;LZl/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->RegisterActivityContracts(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "getCalendarsAsync"

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    move-object/from16 v17, v14

    .line 108
    .line 109
    invoke-virtual {v15}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    move-object/from16 v18, v10

    .line 114
    .line 115
    invoke-virtual {v15}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    new-instance v6, Lkotlin/Pair;

    .line 124
    .line 125
    move-object/from16 v20, v7

    .line 126
    .line 127
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object/from16 v21, v8

    .line 132
    .line 133
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_0
    :try_start_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 152
    .line 153
    sget-object v0, Lwl/u;->m:Lwl/p$a;

    .line 154
    .line 155
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$1;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$1;

    .line 160
    .line 161
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 162
    .line 163
    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_2
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 173
    .line 174
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_1

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_1
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 203
    .line 204
    invoke-direct {v6, v0, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v6

    .line 208
    :goto_2
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$2;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-direct {v6, v7, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$2;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 219
    .line 220
    invoke-direct {v7, v14, v0, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "saveCalendarAsync"

    .line 227
    .line 228
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 241
    .line 242
    new-instance v10, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-direct {v10, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    const/4 v15, 0x0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    const/16 v22, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_3
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 271
    .line 272
    sget-object v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 273
    .line 274
    invoke-static {v5, v15, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    const/16 v22, 0x1

    .line 279
    .line 280
    :try_start_4
    sget-object v14, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 281
    .line 282
    invoke-static {v4, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    move/from16 v23, v15

    .line 287
    .line 288
    new-array v15, v10, [Lwl/p;

    .line 289
    .line 290
    aput-object v0, v15, v23

    .line 291
    .line 292
    aput-object v14, v15, v22

    .line 293
    .line 294
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move/from16 v14, v23

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-static {v13, v14, v0, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v14, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$3;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$3;

    .line 310
    .line 311
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 312
    .line 313
    invoke-direct {v15, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    goto :goto_4

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    goto :goto_3

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    :goto_3
    :try_start_5
    sget-object v14, LUl/t;->b:LUl/t$a;

    .line 327
    .line 328
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_4

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_5
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 349
    .line 350
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v0, v5}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0, v4}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v13, v5, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lqm/r;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_5
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    .line 375
    .line 376
    invoke-direct {v4, v0, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v4

    .line 380
    :goto_6
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v4, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-direct {v4, v15, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$4;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 391
    .line 392
    invoke-direct {v5, v7, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "deleteCalendarAsync"

    .line 399
    .line 400
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 413
    .line 414
    new-instance v7, Lkotlin/Pair;

    .line 415
    .line 416
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-direct {v7, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    .line 434
    .line 435
    if-eqz v0, :cond_6

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_6
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 439
    .line 440
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 441
    .line 442
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v7, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$5;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$5;

    .line 447
    .line 448
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 449
    .line 450
    invoke-direct {v8, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 457
    goto :goto_7

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    :try_start_7
    sget-object v7, LUl/t;->b:LUl/t$a;

    .line 460
    .line 461
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_7

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 477
    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_8
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 490
    .line 491
    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    :goto_9
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$6;

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-direct {v6, v15, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$6;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    .line 503
    .line 504
    .line 505
    new-instance v7, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 506
    .line 507
    invoke-direct {v7, v5, v0, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "getEventsAsync"

    .line 514
    .line 515
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 528
    .line 529
    new-instance v7, Lkotlin/Pair;

    .line 530
    .line 531
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-direct {v7, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    .line 549
    .line 550
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 551
    .line 552
    if-eqz v0, :cond_9

    .line 553
    .line 554
    move-object v8, v0

    .line 555
    goto :goto_c

    .line 556
    :cond_9
    :try_start_8
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 557
    .line 558
    new-array v0, v10, [Lwl/p;

    .line 559
    .line 560
    sget-object v8, Lwl/u;->l:Lwl/p$a;

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    aput-object v8, v0, v14

    .line 564
    .line 565
    sget-object v8, Lwl/u;->d:Lwl/p$a;

    .line 566
    .line 567
    aput-object v8, v0, v22

    .line 568
    .line 569
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/4 v15, 0x0

    .line 574
    invoke-static {v13, v14, v0, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v8, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$7;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$7;

    .line 583
    .line 584
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 585
    .line 586
    invoke-direct {v14, v0, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 593
    goto :goto_a

    .line 594
    :catchall_4
    move-exception v0

    .line 595
    :try_start_9
    sget-object v8, LUl/t;->b:LUl/t$a;

    .line 596
    .line 597
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_a

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 613
    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_b
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 618
    .line 619
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v0, v8}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    invoke-virtual {v0, v14}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v13, v8, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lqm/r;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_b
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 644
    .line 645
    invoke-direct {v8, v0, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 646
    .line 647
    .line 648
    :goto_c
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 649
    .line 650
    new-instance v14, Lkotlin/Pair;

    .line 651
    .line 652
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-direct {v14, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    .line 670
    .line 671
    if-eqz v0, :cond_c

    .line 672
    .line 673
    move-object v7, v0

    .line 674
    goto :goto_f

    .line 675
    :cond_c
    :try_start_a
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 676
    .line 677
    const/4 v10, 0x2

    .line 678
    new-array v0, v10, [Lwl/p;

    .line 679
    .line 680
    sget-object v10, Lwl/u;->l:Lwl/p$a;

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    aput-object v10, v0, v14

    .line 684
    .line 685
    sget-object v10, Lwl/u;->d:Lwl/p$a;

    .line 686
    .line 687
    aput-object v10, v0, v22

    .line 688
    .line 689
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-static {v13, v14, v0, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sget-object v10, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$8;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$8;

    .line 703
    .line 704
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 705
    .line 706
    invoke-direct {v14, v0, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 713
    goto :goto_d

    .line 714
    :catchall_5
    move-exception v0

    .line 715
    :try_start_b
    sget-object v10, LUl/t;->b:LUl/t$a;

    .line 716
    .line 717
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_d

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 733
    .line 734
    if-eqz v0, :cond_e

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_e
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 738
    .line 739
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-virtual {v0, v10}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v0, v7}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v13, v10, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lqm/r;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_e
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 764
    .line 765
    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 766
    .line 767
    .line 768
    :goto_f
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 769
    .line 770
    new-instance v10, Lkotlin/Pair;

    .line 771
    .line 772
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-direct {v10, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    .line 790
    .line 791
    if-eqz v0, :cond_f

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_f
    :try_start_c
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 795
    .line 796
    move/from16 v10, v22

    .line 797
    .line 798
    new-array v0, v10, [Lwl/p;

    .line 799
    .line 800
    sget-object v10, Lwl/u;->l:Lwl/p$a;

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    aput-object v10, v0, v14

    .line 804
    .line 805
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/4 v15, 0x0

    .line 810
    invoke-static {v9, v14, v0, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v10, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$9;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$9;

    .line 819
    .line 820
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 821
    .line 822
    invoke-direct {v14, v0, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 829
    goto :goto_10

    .line 830
    :catchall_6
    move-exception v0

    .line 831
    :try_start_d
    sget-object v10, LUl/t;->b:LUl/t$a;

    .line 832
    .line 833
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :goto_10
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    if-eqz v10, :cond_10

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 849
    .line 850
    if-eqz v0, :cond_11

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_11
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 854
    .line 855
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    invoke-virtual {v0, v10}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lqm/r;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :goto_11
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 872
    .line 873
    invoke-direct {v9, v0, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 874
    .line 875
    .line 876
    move-object v0, v9

    .line 877
    :goto_12
    filled-new-array {v8, v7, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$10;

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    invoke-direct {v6, v15, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$10;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    .line 885
    .line 886
    .line 887
    new-instance v7, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 888
    .line 889
    invoke-direct {v7, v5, v0, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "getEventByIdAsync"

    .line 896
    .line 897
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 910
    .line 911
    new-instance v7, Lkotlin/Pair;

    .line 912
    .line 913
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    .line 931
    .line 932
    if-eqz v0, :cond_12

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_12
    :try_start_e
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 936
    .line 937
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 938
    .line 939
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sget-object v7, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$11;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$11;

    .line 944
    .line 945
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 946
    .line 947
    invoke-direct {v8, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 954
    goto :goto_13

    .line 955
    :catchall_7
    move-exception v0

    .line 956
    :try_start_f
    sget-object v7, LUl/t;->b:LUl/t$a;

    .line 957
    .line 958
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    :goto_13
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-eqz v7, :cond_13

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    :cond_13
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 974
    .line 975
    if-eqz v0, :cond_14

    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_14
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_14
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 987
    .line 988
    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 989
    .line 990
    .line 991
    move-object v0, v7

    .line 992
    :goto_15
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$12;

    .line 997
    .line 998
    const/4 v15, 0x0

    .line 999
    invoke-direct {v6, v15, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$12;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v7, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 1003
    .line 1004
    invoke-direct {v7, v5, v0, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v0, "saveEventAsync"

    .line 1011
    .line 1012
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1025
    .line 1026
    new-instance v7, Lkotlin/Pair;

    .line 1027
    .line 1028
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    .line 1046
    .line 1047
    if-eqz v0, :cond_15

    .line 1048
    .line 1049
    move-object v2, v0

    .line 1050
    goto :goto_18

    .line 1051
    :cond_15
    :try_start_10
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1052
    .line 1053
    const/4 v14, 0x0

    .line 1054
    const/4 v15, 0x0

    .line 1055
    invoke-static {v3, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v2, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    const/4 v10, 0x2

    .line 1064
    new-array v8, v10, [Lwl/p;

    .line 1065
    .line 1066
    aput-object v0, v8, v14

    .line 1067
    .line 1068
    const/16 v22, 0x1

    .line 1069
    .line 1070
    aput-object v7, v8, v22

    .line 1071
    .line 1072
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v13, v14, v0, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    sget-object v7, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$13;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$13;

    .line 1085
    .line 1086
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1087
    .line 1088
    invoke-direct {v8, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v8}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1095
    goto :goto_16

    .line 1096
    :catchall_8
    move-exception v0

    .line 1097
    :try_start_11
    sget-object v7, LUl/t;->b:LUl/t$a;

    .line 1098
    .line 1099
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_16
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-eqz v7, :cond_16

    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    :cond_16
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1115
    .line 1116
    if-eqz v0, :cond_17

    .line 1117
    .line 1118
    goto :goto_17

    .line 1119
    :cond_17
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 1120
    .line 1121
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v0, v3}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v13, v3, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lqm/r;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_17
    new-instance v2, Lexpo/modules/kotlin/types/AnyType;

    .line 1146
    .line 1147
    invoke-direct {v2, v0, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_18
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1151
    .line 1152
    new-instance v3, Lkotlin/Pair;

    .line 1153
    .line 1154
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1159
    .line 1160
    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    .line 1172
    .line 1173
    if-eqz v0, :cond_18

    .line 1174
    .line 1175
    goto :goto_1b

    .line 1176
    :cond_18
    :try_start_12
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1177
    .line 1178
    const/4 v10, 0x1

    .line 1179
    const/4 v15, 0x0

    .line 1180
    invoke-static {v11, v10, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    sget-object v3, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$14;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$14;

    .line 1189
    .line 1190
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1191
    .line 1192
    invoke-direct {v7, v0, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1199
    goto :goto_19

    .line 1200
    :catchall_9
    move-exception v0

    .line 1201
    :try_start_13
    sget-object v3, LUl/t;->b:LUl/t$a;

    .line 1202
    .line 1203
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    :goto_19
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_19

    .line 1216
    .line 1217
    const/4 v0, 0x0

    .line 1218
    :cond_19
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1219
    .line 1220
    if-eqz v0, :cond_1a

    .line 1221
    .line 1222
    goto :goto_1a

    .line 1223
    :cond_1a
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    :goto_1a
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 1232
    .line 1233
    invoke-direct {v3, v0, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1234
    .line 1235
    .line 1236
    move-object v0, v3

    .line 1237
    :goto_1b
    filled-new-array {v2, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    new-instance v2, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;

    .line 1242
    .line 1243
    const/4 v15, 0x0

    .line 1244
    invoke-direct {v2, v15, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$15;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 1248
    .line 1249
    invoke-direct {v3, v5, v0, v2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "deleteEventAsync"

    .line 1256
    .line 1257
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1270
    .line 1271
    new-instance v5, Lkotlin/Pair;

    .line 1272
    .line 1273
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1278
    .line 1279
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    .line 1291
    .line 1292
    if-eqz v0, :cond_1b

    .line 1293
    .line 1294
    move-object v5, v0

    .line 1295
    goto :goto_1f

    .line 1296
    :cond_1b
    :try_start_14
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1297
    .line 1298
    sget-object v0, Lexpo/modules/calendar/domain/event/records/input/RemoveEventInput$__Pika;->__pika$IntrospectionData:Lwl/k;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1299
    .line 1300
    move-object/from16 v5, v21

    .line 1301
    .line 1302
    const/4 v14, 0x0

    .line 1303
    :try_start_15
    invoke-static {v5, v14, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$16;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$16;

    .line 1312
    .line 1313
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1314
    .line 1315
    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1322
    goto :goto_1d

    .line 1323
    :catchall_a
    move-exception v0

    .line 1324
    goto :goto_1c

    .line 1325
    :catchall_b
    move-exception v0

    .line 1326
    move-object/from16 v5, v21

    .line 1327
    .line 1328
    :goto_1c
    :try_start_16
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 1329
    .line 1330
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    :goto_1d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    if-eqz v6, :cond_1c

    .line 1343
    .line 1344
    const/4 v0, 0x0

    .line 1345
    :cond_1c
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1346
    .line 1347
    if-eqz v0, :cond_1d

    .line 1348
    .line 1349
    goto :goto_1e

    .line 1350
    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    :goto_1e
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 1359
    .line 1360
    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_1f
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1364
    .line 1365
    new-instance v6, Lkotlin/Pair;

    .line 1366
    .line 1367
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1372
    .line 1373
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_17

    .line 1385
    .line 1386
    if-eqz v0, :cond_1e

    .line 1387
    .line 1388
    goto :goto_22

    .line 1389
    :cond_1e
    :try_start_17
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1390
    .line 1391
    const/4 v10, 0x1

    .line 1392
    const/4 v15, 0x0

    .line 1393
    invoke-static {v11, v10, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$17;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$17;

    .line 1402
    .line 1403
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1404
    .line 1405
    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1412
    goto :goto_20

    .line 1413
    :catchall_c
    move-exception v0

    .line 1414
    :try_start_18
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 1415
    .line 1416
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    :goto_20
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    if-eqz v6, :cond_1f

    .line 1429
    .line 1430
    const/4 v0, 0x0

    .line 1431
    :cond_1f
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1432
    .line 1433
    if-eqz v0, :cond_20

    .line 1434
    .line 1435
    goto :goto_21

    .line 1436
    :cond_20
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    :goto_21
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 1445
    .line 1446
    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1447
    .line 1448
    .line 1449
    move-object v0, v6

    .line 1450
    :goto_22
    filled-new-array {v5, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    new-instance v4, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;

    .line 1455
    .line 1456
    const/4 v15, 0x0

    .line 1457
    invoke-direct {v4, v15, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$18;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v5, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 1461
    .line 1462
    invoke-direct {v5, v3, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1466
    .line 1467
    .line 1468
    const-string v0, "getAttendeesForEventAsync"

    .line 1469
    .line 1470
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1483
    .line 1484
    new-instance v5, Lkotlin/Pair;

    .line 1485
    .line 1486
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1491
    .line 1492
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    .line 1504
    .line 1505
    if-eqz v0, :cond_21

    .line 1506
    .line 1507
    goto :goto_25

    .line 1508
    :cond_21
    :try_start_19
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1509
    .line 1510
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 1511
    .line 1512
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    sget-object v5, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$19;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$19;

    .line 1517
    .line 1518
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1519
    .line 1520
    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1527
    goto :goto_23

    .line 1528
    :catchall_d
    move-exception v0

    .line 1529
    :try_start_1a
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 1530
    .line 1531
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    :goto_23
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_22

    .line 1544
    .line 1545
    const/4 v0, 0x0

    .line 1546
    :cond_22
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1547
    .line 1548
    if-eqz v0, :cond_23

    .line 1549
    .line 1550
    goto :goto_24

    .line 1551
    :cond_23
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    :goto_24
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 1560
    .line 1561
    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1562
    .line 1563
    .line 1564
    move-object v0, v5

    .line 1565
    :goto_25
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    new-instance v4, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$20;

    .line 1570
    .line 1571
    const/4 v15, 0x0

    .line 1572
    invoke-direct {v4, v15, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$20;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v5, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 1576
    .line 1577
    invoke-direct {v5, v3, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1581
    .line 1582
    .line 1583
    const-string v0, "saveAttendeeForEventAsync"

    .line 1584
    .line 1585
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1598
    .line 1599
    new-instance v5, Lkotlin/Pair;

    .line 1600
    .line 1601
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1606
    .line 1607
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    .line 1619
    .line 1620
    if-eqz v0, :cond_24

    .line 1621
    .line 1622
    move-object v5, v0

    .line 1623
    goto :goto_29

    .line 1624
    :cond_24
    :try_start_1b
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1625
    .line 1626
    sget-object v0, Lexpo/modules/calendar/domain/attendee/records/Attendee$__Pika;->__pika$IntrospectionData:Lwl/k;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1627
    .line 1628
    move-object/from16 v5, v20

    .line 1629
    .line 1630
    const/4 v14, 0x0

    .line 1631
    :try_start_1c
    invoke-static {v5, v14, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$21;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$21;

    .line 1640
    .line 1641
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1642
    .line 1643
    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1650
    goto :goto_27

    .line 1651
    :catchall_e
    move-exception v0

    .line 1652
    goto :goto_26

    .line 1653
    :catchall_f
    move-exception v0

    .line 1654
    move-object/from16 v5, v20

    .line 1655
    .line 1656
    :goto_26
    :try_start_1d
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 1657
    .line 1658
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    :goto_27
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    if-eqz v6, :cond_25

    .line 1671
    .line 1672
    const/4 v0, 0x0

    .line 1673
    :cond_25
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1674
    .line 1675
    if-eqz v0, :cond_26

    .line 1676
    .line 1677
    goto :goto_28

    .line 1678
    :cond_26
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    :goto_28
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 1687
    .line 1688
    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1689
    .line 1690
    .line 1691
    :goto_29
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1692
    .line 1693
    new-instance v6, Lkotlin/Pair;

    .line 1694
    .line 1695
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1700
    .line 1701
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    .line 1713
    .line 1714
    if-eqz v0, :cond_27

    .line 1715
    .line 1716
    goto :goto_2c

    .line 1717
    :cond_27
    :try_start_1e
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1718
    .line 1719
    sget-object v0, Lwl/u;->m:Lwl/p$a;

    .line 1720
    .line 1721
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$22;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$22;

    .line 1726
    .line 1727
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1728
    .line 1729
    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1736
    goto :goto_2a

    .line 1737
    :catchall_10
    move-exception v0

    .line 1738
    :try_start_1f
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 1739
    .line 1740
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    :goto_2a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v6

    .line 1752
    if-eqz v6, :cond_28

    .line 1753
    .line 1754
    const/4 v0, 0x0

    .line 1755
    :cond_28
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1756
    .line 1757
    if-eqz v0, :cond_29

    .line 1758
    .line 1759
    goto :goto_2b

    .line 1760
    :cond_29
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    :goto_2b
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 1769
    .line 1770
    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1771
    .line 1772
    .line 1773
    move-object v0, v6

    .line 1774
    :goto_2c
    filled-new-array {v5, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    new-instance v4, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$23;

    .line 1779
    .line 1780
    const/4 v15, 0x0

    .line 1781
    invoke-direct {v4, v15, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$23;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v5, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 1785
    .line 1786
    invoke-direct {v5, v3, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1790
    .line 1791
    .line 1792
    const-string v0, "deleteAttendeeAsync"

    .line 1793
    .line 1794
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1807
    .line 1808
    new-instance v5, Lkotlin/Pair;

    .line 1809
    .line 1810
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v6

    .line 1814
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1815
    .line 1816
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    .line 1828
    .line 1829
    if-eqz v0, :cond_2a

    .line 1830
    .line 1831
    goto :goto_2f

    .line 1832
    :cond_2a
    :try_start_20
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1833
    .line 1834
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 1835
    .line 1836
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    sget-object v5, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$24;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$24;

    .line 1841
    .line 1842
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1843
    .line 1844
    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1851
    goto :goto_2d

    .line 1852
    :catchall_11
    move-exception v0

    .line 1853
    :try_start_21
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 1854
    .line 1855
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    :goto_2d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    if-eqz v5, :cond_2b

    .line 1868
    .line 1869
    const/4 v0, 0x0

    .line 1870
    :cond_2b
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1871
    .line 1872
    if-eqz v0, :cond_2c

    .line 1873
    .line 1874
    goto :goto_2e

    .line 1875
    :cond_2c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    :goto_2e
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 1884
    .line 1885
    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1886
    .line 1887
    .line 1888
    move-object v0, v5

    .line 1889
    :goto_2f
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    new-instance v4, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;

    .line 1894
    .line 1895
    const/4 v15, 0x0

    .line 1896
    invoke-direct {v4, v15, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$25;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v5, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 1900
    .line 1901
    invoke-direct {v5, v3, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1905
    .line 1906
    .line 1907
    const-string v0, "createEventInCalendarAsync"

    .line 1908
    .line 1909
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1922
    .line 1923
    new-instance v5, Lkotlin/Pair;

    .line 1924
    .line 1925
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1930
    .line 1931
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    .line 1943
    .line 1944
    if-eqz v0, :cond_2d

    .line 1945
    .line 1946
    goto :goto_33

    .line 1947
    :cond_2d
    :try_start_22
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1948
    .line 1949
    sget-object v0, Lexpo/modules/calendar/dialogs/CreatedEventOptions$__Pika;->__pika$IntrospectionData:Lwl/k;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 1950
    .line 1951
    move-object/from16 v5, v19

    .line 1952
    .line 1953
    const/4 v14, 0x0

    .line 1954
    :try_start_23
    invoke-static {v5, v14, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$26;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$26;

    .line 1963
    .line 1964
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1965
    .line 1966
    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 1973
    goto :goto_31

    .line 1974
    :catchall_12
    move-exception v0

    .line 1975
    goto :goto_30

    .line 1976
    :catchall_13
    move-exception v0

    .line 1977
    move-object/from16 v5, v19

    .line 1978
    .line 1979
    :goto_30
    :try_start_24
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 1980
    .line 1981
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    :goto_31
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v6

    .line 1993
    if-eqz v6, :cond_2e

    .line 1994
    .line 1995
    const/4 v0, 0x0

    .line 1996
    :cond_2e
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1997
    .line 1998
    if-eqz v0, :cond_2f

    .line 1999
    .line 2000
    goto :goto_32

    .line 2001
    :cond_2f
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    :goto_32
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 2010
    .line 2011
    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 2012
    .line 2013
    .line 2014
    move-object v0, v5

    .line 2015
    :goto_33
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    new-instance v4, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$27;

    .line 2020
    .line 2021
    const/4 v15, 0x0

    .line 2022
    invoke-direct {v4, v15, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$27;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v5, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 2026
    .line 2027
    invoke-direct {v5, v3, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 2031
    .line 2032
    .line 2033
    const-string v0, "openEventInCalendarAsync"

    .line 2034
    .line 2035
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 2048
    .line 2049
    new-instance v5, Lkotlin/Pair;

    .line 2050
    .line 2051
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v6

    .line 2055
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2056
    .line 2057
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    .line 2069
    .line 2070
    if-eqz v0, :cond_30

    .line 2071
    .line 2072
    move-object/from16 v5, v18

    .line 2073
    .line 2074
    goto :goto_37

    .line 2075
    :cond_30
    :try_start_25
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2076
    .line 2077
    sget-object v0, Lexpo/modules/calendar/dialogs/ViewedEventOptions$__Pika;->__pika$IntrospectionData:Lwl/k;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    .line 2078
    .line 2079
    move-object/from16 v5, v18

    .line 2080
    .line 2081
    const/4 v14, 0x0

    .line 2082
    :try_start_26
    invoke-static {v5, v14, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$28;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$28;

    .line 2091
    .line 2092
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2093
    .line 2094
    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 2101
    goto :goto_35

    .line 2102
    :catchall_14
    move-exception v0

    .line 2103
    goto :goto_34

    .line 2104
    :catchall_15
    move-exception v0

    .line 2105
    move-object/from16 v5, v18

    .line 2106
    .line 2107
    :goto_34
    :try_start_27
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 2108
    .line 2109
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    :goto_35
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v6

    .line 2121
    if-eqz v6, :cond_31

    .line 2122
    .line 2123
    const/4 v0, 0x0

    .line 2124
    :cond_31
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2125
    .line 2126
    if-eqz v0, :cond_32

    .line 2127
    .line 2128
    goto :goto_36

    .line 2129
    :cond_32
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    :goto_36
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 2138
    .line 2139
    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 2140
    .line 2141
    .line 2142
    move-object v0, v6

    .line 2143
    :goto_37
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    new-instance v4, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$29;

    .line 2148
    .line 2149
    const/4 v15, 0x0

    .line 2150
    invoke-direct {v4, v15, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$29;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v6, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 2154
    .line 2155
    invoke-direct {v6, v3, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v2, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 2159
    .line 2160
    .line 2161
    const-string v0, "editEventInCalendarAsync"

    .line 2162
    .line 2163
    invoke-virtual {v12, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 2176
    .line 2177
    new-instance v6, Lkotlin/Pair;

    .line 2178
    .line 2179
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v7

    .line 2183
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2184
    .line 2185
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    .line 2197
    .line 2198
    if-eqz v0, :cond_33

    .line 2199
    .line 2200
    goto :goto_3a

    .line 2201
    :cond_33
    :try_start_28
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2202
    .line 2203
    sget-object v0, Lexpo/modules/calendar/dialogs/ViewedEventOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2204
    .line 2205
    const/4 v14, 0x0

    .line 2206
    invoke-static {v5, v14, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    sget-object v6, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$30;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$30;

    .line 2215
    .line 2216
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2217
    .line 2218
    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    .line 2225
    goto :goto_38

    .line 2226
    :catchall_16
    move-exception v0

    .line 2227
    :try_start_29
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 2228
    .line 2229
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    :goto_38
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v6

    .line 2241
    if-eqz v6, :cond_34

    .line 2242
    .line 2243
    const/4 v0, 0x0

    .line 2244
    :cond_34
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2245
    .line 2246
    if-eqz v0, :cond_35

    .line 2247
    .line 2248
    goto :goto_39

    .line 2249
    :cond_35
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    :goto_39
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 2258
    .line 2259
    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 2260
    .line 2261
    .line 2262
    move-object v0, v5

    .line 2263
    :goto_3a
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    new-instance v4, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$31;

    .line 2268
    .line 2269
    const/4 v15, 0x0

    .line 2270
    invoke-direct {v4, v15, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$31;-><init>(LZl/c;Lexpo/modules/calendar/CalendarModule;)V

    .line 2271
    .line 2272
    .line 2273
    new-instance v5, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 2274
    .line 2275
    invoke-direct {v5, v3, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 2279
    .line 2280
    .line 2281
    const-string v2, "openEventInCalendar"

    .line 2282
    .line 2283
    move-object/from16 v3, v16

    .line 2284
    .line 2285
    move-object/from16 v4, v17

    .line 2286
    .line 2287
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    .line 2291
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2292
    .line 2293
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2294
    .line 2295
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2296
    .line 2297
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2298
    .line 2299
    const-class v9, Lkotlin/Unit;

    .line 2300
    .line 2301
    if-eqz v0, :cond_36

    .line 2302
    .line 2303
    :try_start_2a
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 2304
    .line 2305
    const/4 v14, 0x0

    .line 2306
    new-array v10, v14, [Lexpo/modules/kotlin/types/AnyType;

    .line 2307
    .line 2308
    new-instance v11, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$1;

    .line 2309
    .line 2310
    invoke-direct {v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-direct {v0, v2, v10, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_3f

    .line 2317
    .line 2318
    :catchall_17
    move-exception v0

    .line 2319
    goto/16 :goto_4c

    .line 2320
    .line 2321
    :cond_36
    invoke-virtual {v12}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v10

    .line 2325
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 2326
    .line 2327
    new-instance v11, Lkotlin/Pair;

    .line 2328
    .line 2329
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v13

    .line 2333
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2334
    .line 2335
    invoke-direct {v11, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    .line 2347
    .line 2348
    if-eqz v0, :cond_37

    .line 2349
    .line 2350
    goto :goto_3d

    .line 2351
    :cond_37
    :try_start_2b
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2352
    .line 2353
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 2354
    .line 2355
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    sget-object v11, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$2;

    .line 2360
    .line 2361
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2362
    .line 2363
    invoke-direct {v13, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    .line 2370
    goto :goto_3b

    .line 2371
    :catchall_18
    move-exception v0

    .line 2372
    :try_start_2c
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 2373
    .line 2374
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    :goto_3b
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v11

    .line 2386
    if-eqz v11, :cond_38

    .line 2387
    .line 2388
    const/4 v0, 0x0

    .line 2389
    :cond_38
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2390
    .line 2391
    if-eqz v0, :cond_39

    .line 2392
    .line 2393
    goto :goto_3c

    .line 2394
    :cond_39
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    :goto_3c
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 2403
    .line 2404
    invoke-direct {v11, v0, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 2405
    .line 2406
    .line 2407
    move-object v0, v11

    .line 2408
    :goto_3d
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    new-instance v10, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$3;

    .line 2413
    .line 2414
    invoke-direct {v10, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v11

    .line 2421
    if-eqz v11, :cond_3a

    .line 2422
    .line 2423
    new-instance v11, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 2424
    .line 2425
    invoke-direct {v11, v2, v0, v10}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2426
    .line 2427
    .line 2428
    :goto_3e
    move-object v0, v11

    .line 2429
    goto :goto_3f

    .line 2430
    :cond_3a
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v11

    .line 2434
    if-eqz v11, :cond_3b

    .line 2435
    .line 2436
    new-instance v11, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 2437
    .line 2438
    invoke-direct {v11, v2, v0, v10}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_3e

    .line 2442
    :cond_3b
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v11

    .line 2446
    if-eqz v11, :cond_3c

    .line 2447
    .line 2448
    new-instance v11, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 2449
    .line 2450
    invoke-direct {v11, v2, v0, v10}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_3e

    .line 2454
    :cond_3c
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v11

    .line 2458
    if-eqz v11, :cond_3d

    .line 2459
    .line 2460
    new-instance v11, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 2461
    .line 2462
    invoke-direct {v11, v2, v0, v10}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_3e

    .line 2466
    :cond_3d
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v11

    .line 2470
    if-eqz v11, :cond_3e

    .line 2471
    .line 2472
    new-instance v11, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 2473
    .line 2474
    invoke-direct {v11, v2, v0, v10}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2475
    .line 2476
    .line 2477
    goto :goto_3e

    .line 2478
    :cond_3e
    new-instance v11, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 2479
    .line 2480
    invoke-direct {v11, v2, v0, v10}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_3e

    .line 2484
    :goto_3f
    invoke-virtual {v12}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v10

    .line 2488
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    const-string v2, "requestCalendarPermissionsAsync"

    .line 2492
    .line 2493
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    if-eqz v0, :cond_3f

    .line 2498
    .line 2499
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 2500
    .line 2501
    const/4 v14, 0x0

    .line 2502
    new-array v10, v14, [Lexpo/modules/kotlin/types/AnyType;

    .line 2503
    .line 2504
    new-instance v11, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$4;

    .line 2505
    .line 2506
    invoke-direct {v11, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-direct {v0, v2, v10, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 2510
    .line 2511
    .line 2512
    goto/16 :goto_44

    .line 2513
    .line 2514
    :cond_3f
    invoke-virtual {v12}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v10

    .line 2518
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 2519
    .line 2520
    new-instance v11, Lkotlin/Pair;

    .line 2521
    .line 2522
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v13

    .line 2526
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2527
    .line 2528
    invoke-direct {v11, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    .line 2540
    .line 2541
    if-eqz v0, :cond_40

    .line 2542
    .line 2543
    goto :goto_42

    .line 2544
    :cond_40
    :try_start_2d
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2545
    .line 2546
    const/4 v14, 0x0

    .line 2547
    const/4 v15, 0x0

    .line 2548
    invoke-static {v3, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    sget-object v11, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$5;

    .line 2557
    .line 2558
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2559
    .line 2560
    invoke-direct {v13, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    .line 2567
    goto :goto_40

    .line 2568
    :catchall_19
    move-exception v0

    .line 2569
    :try_start_2e
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 2570
    .line 2571
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    :goto_40
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v11

    .line 2583
    if-eqz v11, :cond_41

    .line 2584
    .line 2585
    const/4 v0, 0x0

    .line 2586
    :cond_41
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2587
    .line 2588
    if-eqz v0, :cond_42

    .line 2589
    .line 2590
    goto :goto_41

    .line 2591
    :cond_42
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    :goto_41
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 2600
    .line 2601
    invoke-direct {v11, v0, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 2602
    .line 2603
    .line 2604
    move-object v0, v11

    .line 2605
    :goto_42
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    new-instance v10, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$6;

    .line 2610
    .line 2611
    invoke-direct {v10, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v11

    .line 2618
    if-eqz v11, :cond_43

    .line 2619
    .line 2620
    new-instance v11, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 2621
    .line 2622
    invoke-direct {v11, v2, v0, v10}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2623
    .line 2624
    .line 2625
    :goto_43
    move-object v0, v11

    .line 2626
    goto :goto_44

    .line 2627
    :cond_43
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v11

    .line 2631
    if-eqz v11, :cond_44

    .line 2632
    .line 2633
    new-instance v11, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 2634
    .line 2635
    invoke-direct {v11, v2, v0, v10}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2636
    .line 2637
    .line 2638
    goto :goto_43

    .line 2639
    :cond_44
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v11

    .line 2643
    if-eqz v11, :cond_45

    .line 2644
    .line 2645
    new-instance v11, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 2646
    .line 2647
    invoke-direct {v11, v2, v0, v10}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2648
    .line 2649
    .line 2650
    goto :goto_43

    .line 2651
    :cond_45
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v11

    .line 2655
    if-eqz v11, :cond_46

    .line 2656
    .line 2657
    new-instance v11, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 2658
    .line 2659
    invoke-direct {v11, v2, v0, v10}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2660
    .line 2661
    .line 2662
    goto :goto_43

    .line 2663
    :cond_46
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v11

    .line 2667
    if-eqz v11, :cond_47

    .line 2668
    .line 2669
    new-instance v11, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 2670
    .line 2671
    invoke-direct {v11, v2, v0, v10}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2672
    .line 2673
    .line 2674
    goto :goto_43

    .line 2675
    :cond_47
    new-instance v11, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 2676
    .line 2677
    invoke-direct {v11, v2, v0, v10}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2678
    .line 2679
    .line 2680
    goto :goto_43

    .line 2681
    :goto_44
    invoke-virtual {v12}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v10

    .line 2685
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    const-string v2, "getCalendarPermissionsAsync"

    .line 2689
    .line 2690
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v0

    .line 2694
    if-eqz v0, :cond_48

    .line 2695
    .line 2696
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 2697
    .line 2698
    const/4 v14, 0x0

    .line 2699
    new-array v3, v14, [Lexpo/modules/kotlin/types/AnyType;

    .line 2700
    .line 2701
    new-instance v4, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$7;

    .line 2702
    .line 2703
    invoke-direct {v4, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 2707
    .line 2708
    .line 2709
    goto/16 :goto_4b

    .line 2710
    .line 2711
    :cond_48
    invoke-virtual {v12}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v10

    .line 2715
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 2716
    .line 2717
    new-instance v11, Lkotlin/Pair;

    .line 2718
    .line 2719
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v13

    .line 2723
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2724
    .line 2725
    invoke-direct {v11, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    .line 2737
    .line 2738
    if-eqz v0, :cond_49

    .line 2739
    .line 2740
    goto :goto_49

    .line 2741
    :cond_49
    :try_start_2f
    sget-object v0, LUl/t;->b:LUl/t$a;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    .line 2742
    .line 2743
    const/4 v14, 0x0

    .line 2744
    const/4 v15, 0x0

    .line 2745
    :try_start_30
    invoke-static {v3, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    sget-object v11, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$8;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$8;

    .line 2754
    .line 2755
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2756
    .line 2757
    invoke-direct {v13, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 2758
    .line 2759
    .line 2760
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    .line 2764
    goto :goto_46

    .line 2765
    :catchall_1a
    move-exception v0

    .line 2766
    goto :goto_45

    .line 2767
    :catchall_1b
    move-exception v0

    .line 2768
    const/4 v15, 0x0

    .line 2769
    :goto_45
    :try_start_31
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 2770
    .line 2771
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    :goto_46
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v11

    .line 2783
    if-eqz v11, :cond_4a

    .line 2784
    .line 2785
    goto :goto_47

    .line 2786
    :cond_4a
    move-object v15, v0

    .line 2787
    :goto_47
    check-cast v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2788
    .line 2789
    if-eqz v15, :cond_4b

    .line 2790
    .line 2791
    goto :goto_48

    .line 2792
    :cond_4b
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v15

    .line 2800
    :goto_48
    new-instance v0, Lexpo/modules/kotlin/types/AnyType;

    .line 2801
    .line 2802
    invoke-direct {v0, v15, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 2803
    .line 2804
    .line 2805
    :goto_49
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    new-instance v3, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$9;

    .line 2810
    .line 2811
    invoke-direct {v3, v1}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$AsyncFunction$9;-><init>(Lexpo/modules/calendar/CalendarModule;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v8

    .line 2818
    if-eqz v8, :cond_4c

    .line 2819
    .line 2820
    new-instance v4, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 2821
    .line 2822
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2823
    .line 2824
    .line 2825
    :goto_4a
    move-object v0, v4

    .line 2826
    goto :goto_4b

    .line 2827
    :cond_4c
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v7

    .line 2831
    if-eqz v7, :cond_4d

    .line 2832
    .line 2833
    new-instance v4, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 2834
    .line 2835
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2836
    .line 2837
    .line 2838
    goto :goto_4a

    .line 2839
    :cond_4d
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    move-result v6

    .line 2843
    if-eqz v6, :cond_4e

    .line 2844
    .line 2845
    new-instance v4, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 2846
    .line 2847
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2848
    .line 2849
    .line 2850
    goto :goto_4a

    .line 2851
    :cond_4e
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v5

    .line 2855
    if-eqz v5, :cond_4f

    .line 2856
    .line 2857
    new-instance v4, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 2858
    .line 2859
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2860
    .line 2861
    .line 2862
    goto :goto_4a

    .line 2863
    :cond_4f
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v4

    .line 2867
    if-eqz v4, :cond_50

    .line 2868
    .line 2869
    new-instance v4, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 2870
    .line 2871
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2872
    .line 2873
    .line 2874
    goto :goto_4a

    .line 2875
    :cond_50
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 2876
    .line 2877
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2878
    .line 2879
    .line 2880
    goto :goto_4a

    .line 2881
    :goto_4b
    invoke-virtual {v12}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v3

    .line 2885
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v12}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    .line 2892
    invoke-static {}, Lr6/a;->f()V

    .line 2893
    .line 2894
    .line 2895
    return-object v0

    .line 2896
    :goto_4c
    invoke-static {}, Lr6/a;->f()V

    .line 2897
    .line 2898
    .line 2899
    throw v0
.end method
