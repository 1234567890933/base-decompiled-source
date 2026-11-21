.class public final LT7/b$y;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b;->o(LN7/p0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/p0;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LN7/p0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$y;->g:LN7/p0;

    .line 2
    .line 3
    iput p2, p0, LT7/b$y;->h:I

    .line 4
    .line 5
    iput-object p3, p0, LT7/b$y;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LT7/b$y;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, LT7/b$y;->k:I

    .line 10
    .line 11
    iput p6, p0, LT7/b$y;->l:I

    .line 12
    .line 13
    iput p7, p0, LT7/b$y;->m:I

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

    invoke-virtual {p0, p1, p2}, LT7/b$y;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, LT7/b$y;->g:LN7/p0;

    iget v1, p0, LT7/b$y;->h:I

    iget-object v2, p0, LT7/b$y;->i:Ljava/lang/Integer;

    iget-object v3, p0, LT7/b$y;->j:Lkotlin/jvm/functions/Function1;

    iget v4, p0, LT7/b$y;->k:I

    iget p2, p0, LT7/b$y;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LC1/s1;->a(I)I

    move-result v6

    iget v7, p0, LT7/b$y;->m:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LT7/b;->J(LN7/p0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
