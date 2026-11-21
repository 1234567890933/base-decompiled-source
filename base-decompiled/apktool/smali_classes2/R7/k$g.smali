.class public final LR7/k$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/k;->a(LN7/d0;LN7/p0;LN7/A0;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LU2/d;

.field public final synthetic h:LC1/R0;


# direct methods
.method public constructor <init>(LU2/d;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/k$g;->g:LU2/d;

    .line 2
    .line 3
    iput-object p2, p0, LR7/k$g;->h:LC1/R0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv2/y;)V
    .locals 4

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR7/k$g;->g:LU2/d;

    .line 7
    .line 8
    invoke-interface {p1}, Lv2/y;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, LU2/r;->f(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, LU2/d;->M1(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LR7/k$g;->g:LU2/d;

    .line 21
    .line 22
    invoke-interface {p1}, Lv2/y;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, LU2/r;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v1, p1}, LU2/d;->M1(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, LR7/k$g;->h:LC1/R0;

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-static {p1, v0}, LU2/s;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, v2, v3}, LR7/k;->t(LC1/R0;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR7/k$g;->a(Lv2/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
