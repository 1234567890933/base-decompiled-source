.class public final Landroidx/compose/material3/SheetState$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO0/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetState$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:LO0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;LO0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState$c$a;->a:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SheetState$c$a;->b:LO0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState$c$a;->a:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SheetState;->r(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/SheetState$c$a;->a:Landroidx/compose/material3/SheetState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->k()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float v0, p1, v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material3/SheetState$c$a;->b:LO0/b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, p1, v4, v2, v3}, LO0/b;->b(LO0/b;FFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method
