.class public final synthetic Lw1/Ib;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/material3/SheetState;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:LLn/O;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LLn/O;ZLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Ib;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput p2, p0, Lw1/Ib;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lw1/Ib;->c:Landroidx/compose/material3/SheetState;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/Ib;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/Ib;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/Ib;->f:LLn/O;

    .line 15
    .line 16
    iput-boolean p7, p0, Lw1/Ib;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lw1/Ib;->h:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/Ib;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget v1, p0, Lw1/Ib;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lw1/Ib;->c:Landroidx/compose/material3/SheetState;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/Ib;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/Ib;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/Ib;->f:LLn/O;

    .line 12
    .line 13
    iget-boolean v6, p0, Lw1/Ib;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lw1/Ib;->h:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/i;->C(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LLn/O;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
