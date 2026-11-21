.class public final Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$9;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqm/r;",
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


# static fields
.field public static final INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$9;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$9;->INSTANCE:Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/calendar/CalendarModule$definition$lambda$20$$inlined$Coroutine$9;->invoke()Lqm/r;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lqm/r;
    .locals 2

    .line 2
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lqm/r;

    move-result-object v0

    return-object v0
.end method
