.class public final synthetic Lw1/Ob;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LU2/r;

.field public final synthetic c:Landroidx/compose/material3/SheetState;


# direct methods
.method public synthetic constructor <init>(FLU2/r;Landroidx/compose/material3/SheetState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/Ob;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Ob;->b:LU2/r;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/Ob;->c:Landroidx/compose/material3/SheetState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw1/Ob;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lw1/Ob;->b:LU2/r;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/Ob;->c:Landroidx/compose/material3/SheetState;

    .line 6
    .line 7
    check-cast p1, LO0/X;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/i;->v(FLU2/r;Landroidx/compose/material3/SheetState;LO0/X;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
