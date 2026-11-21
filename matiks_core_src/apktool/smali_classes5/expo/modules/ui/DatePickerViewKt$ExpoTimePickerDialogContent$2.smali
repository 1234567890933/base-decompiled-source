.class final Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePickerDialogContent(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "SMAP\nDatePickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerView.kt\nexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,535:1\n1047#2,6:536\n*S KotlinDebug\n*F\n+ 1 DatePickerView.kt\nexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2\n*L\n418#1:536,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $buttonColors:Lw1/O;

.field final synthetic $initialDate:Ljava/lang/Long;

.field final synthetic $onDateSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $props:Lexpo/modules/ui/TimePickerDialogProps;

.field final synthetic $state:Lw1/Nf;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lw1/Nf;Lkotlin/jvm/functions/Function1;Lw1/O;Lexpo/modules/ui/TimePickerDialogProps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lw1/Nf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/DatePickerResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lw1/O;",
            "Lexpo/modules/ui/TimePickerDialogProps;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->$initialDate:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->$state:Lw1/Nf;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->$onDateSelected:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->$buttonColors:Lw1/O;

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->$props:Lexpo/modules/ui/TimePickerDialogProps;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Lw1/Nf;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->invoke$lambda$1$lambda$0(Ljava/lang/Long;Lw1/Nf;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/Long;Lw1/Nf;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 p0, 0xb

    .line 15
    .line 16
    invoke-interface {p1}, Lw1/Nf;->k()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xc

    .line 24
    .line 25
    invoke-interface {p1}, Lw1/Nf;->h()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lexpo/modules/ui/DatePickerResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lexpo/modules/ui/DatePickerResult;-><init>(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous> (DatePickerView.kt:417)"

    const v3, -0x53c13b14

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_2
    const v0, -0x6815fd56

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->$initialDate:Ljava/lang/Long;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->$state:Lw1/Nf;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->$onDateSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->$initialDate:Ljava/lang/Long;

    iget-object v2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->$state:Lw1/Nf;

    iget-object v3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->$onDateSelected:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    .line 7
    :cond_3
    new-instance v4, Lexpo/modules/ui/Z;

    invoke-direct {v4, v1, v2, v3}, Lexpo/modules/ui/Z;-><init>(Ljava/lang/Long;Lw1/Nf;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 9
    :cond_4
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    .line 10
    iget-object v4, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->$buttonColors:Lw1/O;

    new-instance v1, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2$2;

    iget-object v2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->$props:Lexpo/modules/ui/TimePickerDialogProps;

    invoke-direct {v1, v2}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2$2;-><init>(Lexpo/modules/ui/TimePickerDialogProps;)V

    const/16 v2, 0x36

    const v3, 0x7660e14f

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, p1, v2}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1ee

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 11
    invoke-static/range {v0 .. v12}, Lw1/a0;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/O;Lw1/Q;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_5
    return-void
.end method
