.class public final LG0/b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/b;->a(LH0/M0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LV1/c;Lkotlin/jvm/functions/Function1;Lkm/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LH0/M0;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LV1/c;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkm/n;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LH0/M0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LV1/c;Lkotlin/jvm/functions/Function1;Lkm/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/b$g;->g:LH0/M0;

    .line 2
    .line 3
    iput-object p2, p0, LG0/b$g;->h:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, LG0/b$g;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LG0/b$g;->j:LV1/c;

    .line 8
    .line 9
    iput-object p5, p0, LG0/b$g;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, LG0/b$g;->l:Lkm/n;

    .line 12
    .line 13
    iput p7, p0, LG0/b$g;->m:I

    .line 14
    .line 15
    iput p8, p0, LG0/b$g;->n:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, LG0/b$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, LG0/b$g;->g:LH0/M0;

    iget-object v1, p0, LG0/b$g;->h:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, LG0/b$g;->i:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LG0/b$g;->j:LV1/c;

    iget-object v4, p0, LG0/b$g;->k:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LG0/b$g;->l:Lkm/n;

    iget p2, p0, LG0/b$g;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LC1/s1;->a(I)I

    move-result v7

    iget v8, p0, LG0/b$g;->n:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LG0/b;->a(LH0/M0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LV1/c;Lkotlin/jvm/functions/Function1;Lkm/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
