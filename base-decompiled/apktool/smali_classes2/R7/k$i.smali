.class public final LR7/k$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/k;->a(LN7/d0;LN7/p0;LN7/A0;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/d0;

.field public final synthetic h:LN7/p0;

.field public final synthetic i:LN7/A0;

.field public final synthetic j:Landroid/graphics/Rect;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LN7/d0;LN7/p0;LN7/A0;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/k$i;->g:LN7/d0;

    .line 2
    .line 3
    iput-object p2, p0, LR7/k$i;->h:LN7/p0;

    .line 4
    .line 5
    iput-object p3, p0, LR7/k$i;->i:LN7/A0;

    .line 6
    .line 7
    iput-object p4, p0, LR7/k$i;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p5, p0, LR7/k$i;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LR7/k$i;->l:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput p7, p0, LR7/k$i;->m:I

    .line 14
    .line 15
    iput p8, p0, LR7/k$i;->n:I

    .line 16
    .line 17
    iput p9, p0, LR7/k$i;->o:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LR7/k$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, LR7/k$i;->g:LN7/d0;

    iget-object v1, p0, LR7/k$i;->h:LN7/p0;

    iget-object v2, p0, LR7/k$i;->i:LN7/A0;

    iget-object v3, p0, LR7/k$i;->j:Landroid/graphics/Rect;

    iget-object v4, p0, LR7/k$i;->k:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LR7/k$i;->l:Landroidx/compose/ui/Modifier;

    iget v6, p0, LR7/k$i;->m:I

    iget p2, p0, LR7/k$i;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LC1/s1;->a(I)I

    move-result v8

    iget v9, p0, LR7/k$i;->o:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LR7/k;->a(LN7/d0;LN7/p0;LN7/A0;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
