.class public final LQ7/r$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/r;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/r$h;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/r$h;->h:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-boolean p3, p0, LQ7/r$h;->i:Z

    .line 6
    .line 7
    iput p4, p0, LQ7/r$h;->j:I

    .line 8
    .line 9
    iput p5, p0, LQ7/r$h;->k:I

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

    invoke-virtual {p0, p1, p2}, LQ7/r$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, LQ7/r$h;->g:Ljava/lang/String;

    iget-object v1, p0, LQ7/r$h;->h:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, LQ7/r$h;->i:Z

    iget p2, p0, LQ7/r$h;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LC1/s1;->a(I)I

    move-result v4

    iget v5, p0, LQ7/r$h;->k:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LQ7/r;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
