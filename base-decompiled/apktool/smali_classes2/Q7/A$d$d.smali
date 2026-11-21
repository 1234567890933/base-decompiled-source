.class public final LQ7/A$d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/A$d;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LQ7/m;

.field public final synthetic h:LQ7/A;

.field public final synthetic i:LC1/R0;

.field public final synthetic j:LC1/R0;

.field public final synthetic k:LQ7/A;


# direct methods
.method public constructor <init>(LQ7/m;LQ7/A;LC1/R0;LC1/R0;LQ7/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/A$d$d;->g:LQ7/m;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/A$d$d;->h:LQ7/A;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/A$d$d;->i:LC1/R0;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/A$d$d;->j:LC1/R0;

    .line 8
    .line 9
    iput-object p5, p0, LQ7/A$d$d;->k:LQ7/A;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LS0/G;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const-string v0, "$this$ModalBottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.amplitude.android.engagement.ui.debug.DebugOverlayManager.createComposeView.<anonymous>.<anonymous>.<anonymous> (DebugOverlayManager.kt:258)"

    .line 31
    .line 32
    const v1, -0x5d656ab4

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, LQ7/n;->O()LC1/o1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p3, p0, LQ7/A$d$d;->g:LQ7/m;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LQ7/A$d$d$a;

    .line 49
    .line 50
    iget-object v1, p0, LQ7/A$d$d;->h:LQ7/A;

    .line 51
    .line 52
    iget-object v2, p0, LQ7/A$d$d;->g:LQ7/m;

    .line 53
    .line 54
    iget-object v3, p0, LQ7/A$d$d;->i:LC1/R0;

    .line 55
    .line 56
    iget-object v4, p0, LQ7/A$d$d;->j:LC1/R0;

    .line 57
    .line 58
    iget-object v5, p0, LQ7/A$d$d;->k:LQ7/A;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, LQ7/A$d$d$a;-><init>(LQ7/A;LQ7/m;LC1/R0;LC1/R0;LQ7/A;)V

    .line 61
    .line 62
    .line 63
    const p3, 0x175a4a0c

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {p2, p3, v1, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget v0, LC1/p1;->i:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x30

    .line 74
    .line 75
    invoke-static {p1, p3, p2, v0}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS0/G;

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
    invoke-virtual {p0, p1, p2, p3}, LQ7/A$d$d;->a(LS0/G;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
