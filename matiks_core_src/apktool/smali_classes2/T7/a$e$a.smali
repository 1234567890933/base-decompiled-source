.class public final LT7/a$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/a$e;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/N0;


# direct methods
.method public constructor <init>(LN7/N0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/a$e$a;->g:LN7/N0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LN7/T0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const-string v0, "onResponseChanged"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p4

    .line 22
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 23
    .line 24
    if-nez p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 p4, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr v0, p4

    .line 38
    :cond_3
    and-int/lit16 p4, v0, 0x2db

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    if-ne p4, v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    const/4 p4, -0x1

    .line 62
    const-string v1, "com.amplitude.android.engagement.ui.formfactors.content.surveys.ComposableSingletons$SurveyBlockViewKt.lambda-5.<anonymous>.<anonymous> (SurveyBlockView.kt:986)"

    .line 63
    .line 64
    const v2, 0x59bdc6dd

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p4, p0, LT7/a$e$a;->g:LN7/N0;

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    and-int/lit8 v1, v0, 0x70

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x380

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    invoke-static {p4, p1, p2, p3, v0}, LT7/b;->z(LN7/N0;LN7/T0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN7/T0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LT7/a$e$a;->a(LN7/T0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
