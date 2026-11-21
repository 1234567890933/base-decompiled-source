.class final Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/DatePickerViewKt;->ExpoDatePickerDialogContent(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
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
        "SMAP\nDatePickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerView.kt\nexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,535:1\n75#2:536\n75#2:537\n1047#3,6:538\n1047#3,6:544\n*S KotlinDebug\n*F\n+ 1 DatePickerView.kt\nexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4\n*L\n361#1:536\n362#1:537\n364#1:538,6\n367#1:544,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $colors:Lw1/P1;

.field final synthetic $props:Lexpo/modules/ui/DatePickerDialogProps;

.field final synthetic $state:Lw1/y3;


# direct methods
.method public constructor <init>(Lw1/y3;Lw1/P1;Lexpo/modules/ui/DatePickerDialogProps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$state:Lw1/y3;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$colors:Lw1/P1;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$props:Lexpo/modules/ui/DatePickerDialogProps;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/view/View;ILy2/a1;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->invoke$lambda$2$lambda$1(Landroid/view/View;ILy2/a1;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Landroid/view/View;ILy2/a1;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LY2/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LY2/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, LY2/m;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object v0, Landroidx/compose/material3/g;->b:Landroidx/compose/material3/g$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/g$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Landroidx/compose/material3/g;->f(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x30

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ly2/a1;->hide()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS0/G;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->invoke(LS0/G;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LS0/G;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "$this$DatePickerDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous> (DatePickerView.kt:360)"

    const v1, -0x7287cb25

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LC1/o1;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-static {}, Ly2/q0;->s()LC1/o1;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Ly2/a1;

    .line 10
    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$state:Lw1/y3;

    invoke-interface {v0}, Lw1/y3;->h()I

    move-result v0

    const v1, 0x4c5de2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, LY2/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, LY2/m;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, LY2/m;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 15
    :goto_2
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 16
    :cond_6
    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    const v1, -0x48fade91

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    .line 18
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    .line 19
    :cond_7
    new-instance v3, Lexpo/modules/ui/Y;

    invoke-direct {v3, p1, v0, p3, v2}, Lexpo/modules/ui/Y;-><init>(Landroid/view/View;ILy2/a1;Ljava/lang/Integer;)V

    .line 20
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 21
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    const/4 p1, 0x0

    invoke-static {v3, p2, p1}, LC1/S;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 22
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    move-result-object p1

    iget-object p3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$colors:Lw1/P1;

    invoke-virtual {p3}, Lw1/P1;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/x0;->g(J)Ld2/x0;

    move-result-object p3

    invoke-virtual {p1, p3}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    move-result-object p1

    new-instance p3, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;

    iget-object v1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$props:Lexpo/modules/ui/DatePickerDialogProps;

    iget-object v2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$state:Lw1/y3;

    iget-object v3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->$colors:Lw1/P1;

    invoke-direct {p3, v0, v1, v2, v3}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;-><init>(ILexpo/modules/ui/DatePickerDialogProps;Lw1/y3;Lw1/P1;)V

    const/16 v0, 0x36

    const v1, 0x2c59599b

    const/4 v2, 0x1

    invoke-static {v1, v2, p3, p2, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object p3

    sget v0, LC1/p1;->i:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, p3, p2, v0}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_9
    return-void
.end method
