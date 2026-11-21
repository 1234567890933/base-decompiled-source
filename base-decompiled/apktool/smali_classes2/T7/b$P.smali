.class public final LT7/b$P;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b;->u(Lkm/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkm/n;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkm/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$P;->g:Lkm/n;

    .line 2
    .line 3
    iput p2, p0, LT7/b$P;->h:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, LT7/b$P;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 2
    iget-object p2, p0, LT7/b$P;->g:Lkm/n;

    iget v0, p0, LT7/b$P;->h:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LC1/s1;->a(I)I

    move-result v0

    invoke-static {p2, p1, v0}, LT7/b;->O(Lkm/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
