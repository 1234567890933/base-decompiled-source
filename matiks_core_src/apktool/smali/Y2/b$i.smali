.class public final LY2/b$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/b;->a(LY2/x;Lkotlin/jvm/functions/Function0;LY2/y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LY2/x;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:LY2/y;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LY2/x;Lkotlin/jvm/functions/Function0;LY2/y;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/b$i;->g:LY2/x;

    .line 2
    .line 3
    iput-object p2, p0, LY2/b$i;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LY2/b$i;->i:LY2/y;

    .line 6
    .line 7
    iput-object p4, p0, LY2/b$i;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p5, p0, LY2/b$i;->k:I

    .line 10
    .line 11
    iput p6, p0, LY2/b$i;->l:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, LY2/b$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, LY2/b$i;->g:LY2/x;

    iget-object v1, p0, LY2/b$i;->h:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LY2/b$i;->i:LY2/y;

    iget-object v3, p0, LY2/b$i;->j:Lkotlin/jvm/functions/Function2;

    iget p2, p0, LY2/b$i;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LC1/s1;->a(I)I

    move-result v5

    iget v6, p0, LY2/b$i;->l:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LY2/b;->a(LY2/x;Lkotlin/jvm/functions/Function0;LY2/y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
