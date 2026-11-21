.class public final LQ7/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/a;->a(Lkotlin/jvm/functions/Function0;Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lk2/d;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/a$b;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/a$b;->h:Lk2/d;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/a$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/a$b;->j:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput p5, p0, LQ7/a$b;->k:I

    .line 10
    .line 11
    iput p6, p0, LQ7/a$b;->l:I

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

    invoke-virtual {p0, p1, p2}, LQ7/a$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, LQ7/a$b;->g:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LQ7/a$b;->h:Lk2/d;

    iget-object v2, p0, LQ7/a$b;->i:Ljava/lang/String;

    iget-object v3, p0, LQ7/a$b;->j:Landroidx/compose/ui/Modifier;

    iget p2, p0, LQ7/a$b;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LC1/s1;->a(I)I

    move-result v5

    iget v6, p0, LQ7/a$b;->l:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LQ7/a;->a(Lkotlin/jvm/functions/Function0;Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
