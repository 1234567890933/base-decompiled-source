.class public final LG0/p$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/p;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;LH0/O;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:LH0/O;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;LH0/O;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/p$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LG0/p$a;->h:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, LG0/p$a;->i:LH0/O;

    .line 6
    .line 7
    iput-object p4, p0, LG0/p$a;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LG0/p$a;->k:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput p6, p0, LG0/p$a;->l:I

    .line 12
    .line 13
    iput p7, p0, LG0/p$a;->m:I

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

    invoke-virtual {p0, p1, p2}, LG0/p$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, LG0/p$a;->g:Ljava/lang/Object;

    iget-object v1, p0, LG0/p$a;->h:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, LG0/p$a;->i:LH0/O;

    iget-object v3, p0, LG0/p$a;->j:Ljava/lang/String;

    iget-object v4, p0, LG0/p$a;->k:Lkotlin/jvm/functions/Function3;

    iget p2, p0, LG0/p$a;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LC1/s1;->a(I)I

    move-result v6

    iget v7, p0, LG0/p$a;->m:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LG0/p;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;LH0/O;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
