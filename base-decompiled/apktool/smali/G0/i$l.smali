.class public final LG0/i$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/i;->g(LH0/M0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;LG0/v;LG0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LH0/M0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:LG0/v;

.field public final synthetic k:LG0/x;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LH0/M0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;LG0/v;LG0/x;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/i$l;->g:LH0/M0;

    .line 2
    .line 3
    iput-object p2, p0, LG0/i$l;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LG0/i$l;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, LG0/i$l;->j:LG0/v;

    .line 8
    .line 9
    iput-object p5, p0, LG0/i$l;->k:LG0/x;

    .line 10
    .line 11
    iput-object p6, p0, LG0/i$l;->l:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput p7, p0, LG0/i$l;->m:I

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

    invoke-virtual {p0, p1, p2}, LG0/i$l;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, LG0/i$l;->g:LH0/M0;

    iget-object v1, p0, LG0/i$l;->h:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LG0/i$l;->i:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, LG0/i$l;->j:LG0/v;

    iget-object v4, p0, LG0/i$l;->k:LG0/x;

    iget-object v5, p0, LG0/i$l;->l:Lkotlin/jvm/functions/Function3;

    iget p2, p0, LG0/i$l;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LC1/s1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, LG0/i;->g(LH0/M0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;LG0/v;LG0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
