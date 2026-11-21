.class public final LR7/k$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/k;->a(LN7/d0;LN7/p0;LN7/A0;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/p0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LN7/p0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/k$e;->g:LN7/p0;

    .line 2
    .line 3
    iput-object p2, p0, LR7/k$e;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    const-string v0, "$this$conditional"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x18116d14

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "com.amplitude.android.engagement.ui.formfactors.AnchoredContentForTargetRect.<anonymous> (PinView.kt:314)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    sget-object p1, Ld2/x0;->b:Ld2/x0$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ld2/x0$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/16 v9, 0xe

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const v5, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v10}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p3, p0, LR7/k$e;->g:LN7/p0;

    .line 53
    .line 54
    invoke-virtual {p3}, LN7/p0;->c()LN7/F;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    instance-of p3, p3, LN7/y0;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object p3, p0, LR7/k$e;->g:LN7/p0;

    .line 63
    .line 64
    invoke-virtual {p3}, LN7/p0;->c()LN7/F;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, LN7/y0;

    .line 69
    .line 70
    invoke-virtual {p3}, LN7/y0;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p3, 0x0

    .line 79
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v0, LR7/k$e$a;

    .line 84
    .line 85
    iget-object v1, p0, LR7/k$e;->g:LN7/p0;

    .line 86
    .line 87
    iget-object v2, p0, LR7/k$e;->h:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v0, v1, v2, v3}, LR7/k$e$a;-><init>(LN7/p0;Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3, v0}, Lr2/Z;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LR7/k$e;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
