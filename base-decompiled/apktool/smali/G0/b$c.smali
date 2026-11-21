.class public final LG0/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/b;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LV1/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkm/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LV1/c;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkm/n;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LV1/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkm/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/b$c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LG0/b$c;->h:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, LG0/b$c;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LG0/b$c;->j:LV1/c;

    .line 8
    .line 9
    iput-object p5, p0, LG0/b$c;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LG0/b$c;->l:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, LG0/b$c;->m:Lkm/n;

    .line 14
    .line 15
    iput p8, p0, LG0/b$c;->n:I

    .line 16
    .line 17
    iput p9, p0, LG0/b$c;->o:I

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

    invoke-virtual {p0, p1, p2}, LG0/b$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, LG0/b$c;->g:Ljava/lang/Object;

    iget-object v1, p0, LG0/b$c;->h:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, LG0/b$c;->i:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LG0/b$c;->j:LV1/c;

    iget-object v4, p0, LG0/b$c;->k:Ljava/lang/String;

    iget-object v5, p0, LG0/b$c;->l:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LG0/b$c;->m:Lkm/n;

    iget p2, p0, LG0/b$c;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LC1/s1;->a(I)I

    move-result v8

    iget v9, p0, LG0/b$c;->o:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LG0/b;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LV1/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkm/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
