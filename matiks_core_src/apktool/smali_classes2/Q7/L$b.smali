.class public final LQ7/L$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/L;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ7/L$b;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, LQ7/L$b;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p3, p0, LQ7/L$b;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, LQ7/L$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 2
    iget-boolean p2, p0, LQ7/L$b;->g:Z

    iget-object v0, p0, LQ7/L$b;->h:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LQ7/L$b;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LC1/s1;->a(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, LQ7/L;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
