.class public final LT7/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b;->b(LN7/p0;IFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/p0;

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LN7/p0;IFLkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$e;->g:LN7/p0;

    .line 2
    .line 3
    iput p2, p0, LT7/b$e;->h:I

    .line 4
    .line 5
    iput p3, p0, LT7/b$e;->i:F

    .line 6
    .line 7
    iput-object p4, p0, LT7/b$e;->j:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput p5, p0, LT7/b$e;->k:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, LT7/b$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, LT7/b$e;->g:LN7/p0;

    iget v1, p0, LT7/b$e;->h:I

    iget v2, p0, LT7/b$e;->i:F

    iget-object v3, p0, LT7/b$e;->j:Lkotlin/jvm/functions/Function3;

    iget p2, p0, LT7/b$e;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LC1/s1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LT7/b;->y(LN7/p0;IFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
