.class public final LR7/k$m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/k;->k(Landroid/graphics/Rect;Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/compose/ui/Modifier;JFFII)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/k$m;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, LR7/k$m;->h:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, LR7/k$m;->i:J

    .line 6
    .line 7
    iput p5, p0, LR7/k$m;->j:F

    .line 8
    .line 9
    iput p6, p0, LR7/k$m;->k:F

    .line 10
    .line 11
    iput p7, p0, LR7/k$m;->l:I

    .line 12
    .line 13
    iput p8, p0, LR7/k$m;->m:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, LR7/k$m;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, LR7/k$m;->g:Landroid/graphics/Rect;

    iget-object v1, p0, LR7/k$m;->h:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, LR7/k$m;->i:J

    iget v4, p0, LR7/k$m;->j:F

    iget v5, p0, LR7/k$m;->k:F

    iget p2, p0, LR7/k$m;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LC1/s1;->a(I)I

    move-result v7

    iget v8, p0, LR7/k$m;->m:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LR7/k;->k(Landroid/graphics/Rect;Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
