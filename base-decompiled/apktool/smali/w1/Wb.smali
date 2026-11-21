.class public final synthetic Lw1/Wb;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:LLn/O;

.field public final synthetic c:Landroidx/compose/material3/SheetState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;LLn/O;Landroidx/compose/material3/SheetState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Wb;->a:Landroidx/compose/material3/SheetState;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Wb;->b:LLn/O;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/Wb;->c:Landroidx/compose/material3/SheetState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/Wb;->a:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/Wb;->b:LLn/O;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/Wb;->c:Landroidx/compose/material3/SheetState;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/i;->e(Landroidx/compose/material3/SheetState;LLn/O;Landroidx/compose/material3/SheetState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
