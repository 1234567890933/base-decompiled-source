.class public final Landroidx/compose/material3/SheetState$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/SheetState$a;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLw1/lc;)Landroidx/compose/material3/SheetState;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SheetState$a;->e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLw1/lc;)Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LR1/B;Landroidx/compose/material3/SheetState;)Lw1/lc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SheetState$a;->d(LR1/B;Landroidx/compose/material3/SheetState;)Lw1/lc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LR1/B;Landroidx/compose/material3/SheetState;)Lw1/lc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->h()Lw1/lc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLw1/lc;)Landroidx/compose/material3/SheetState;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lw1/lc;->c:Lw1/lc;

    .line 4
    .line 5
    if-ne p5, v0, :cond_0

    .line 6
    .line 7
    sget-object p5, Lw1/lc;->b:Lw1/lc;

    .line 8
    .line 9
    :cond_0
    move-object v4, p5

    .line 10
    new-instance v0, Landroidx/compose/material3/SheetState;

    .line 11
    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SheetState;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw1/lc;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LR1/x;
    .locals 7

    .line 1
    new-instance v0, Lw1/jc;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/jc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw1/kc;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lw1/kc;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LR1/A;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LR1/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
