.class public final LQ7/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LQ7/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ7/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ7/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/i$a;->g:LQ7/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LS0/l1;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$TextButton"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x51

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "com.amplitude.android.engagement.ui.debug.ComposableSingletons$DebugOverlayManagerKt.lambda-1.<anonymous> (DebugOverlayManager.kt:331)"

    .line 35
    .line 36
    const v3, -0x1ee3da6d

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Ld2/x0;->b:Ld2/x0$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ld2/x0$a;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sget-object v0, LM2/D;->b:LM2/D$a;

    .line 49
    .line 50
    invoke-virtual {v0}, LM2/D$a;->d()LM2/D;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const v25, 0x1ffda

    .line 57
    .line 58
    .line 59
    const-string v1, "Close"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const v23, 0x30186

    .line 85
    .line 86
    .line 87
    move-object/from16 v22, p2

    .line 88
    .line 89
    invoke-static/range {v1 .. v25}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS0/l1;

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
    invoke-virtual {p0, p1, p2, p3}, LQ7/i$a;->a(LS0/l1;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
