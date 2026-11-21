.class public final LS7/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/a;->a(LN7/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/j;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LN7/j;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LS7/a$b;->g:LN7/j;

    .line 2
    .line 3
    iput-boolean p2, p0, LS7/a$b;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, LS7/a$b;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, LS7/a$b;->j:I

    .line 8
    .line 9
    iput p5, p0, LS7/a$b;->k:I

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

    invoke-virtual {p0, p1, p2}, LS7/a$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, LS7/a$b;->g:LN7/j;

    iget-boolean v1, p0, LS7/a$b;->h:Z

    iget-object v2, p0, LS7/a$b;->i:Lkotlin/jvm/functions/Function1;

    iget p2, p0, LS7/a$b;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LC1/s1;->a(I)I

    move-result v4

    iget v5, p0, LS7/a$b;->k:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LS7/a;->a(LN7/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
