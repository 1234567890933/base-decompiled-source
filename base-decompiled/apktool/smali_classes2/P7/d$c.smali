.class public final LP7/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/d;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LC1/k2;

.field public final synthetic h:LC1/k2;


# direct methods
.method public constructor <init>(LC1/k2;LC1/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP7/d$c;->g:LC1/k2;

    .line 2
    .line 3
    iput-object p2, p0, LP7/d$c;->h:LC1/k2;

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
.method public final a(Ld2/W0;)V
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP7/d$c;->g:LC1/k2;

    .line 7
    .line 8
    invoke-static {v0}, LP7/d;->f(LC1/k2;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Ld2/W0;->m(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LP7/d$c;->g:LC1/k2;

    .line 16
    .line 17
    invoke-static {v0}, LP7/d;->f(LC1/k2;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Ld2/W0;->C(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LP7/d$c;->h:LC1/k2;

    .line 25
    .line 26
    invoke-static {v0}, LP7/d;->g(LC1/k2;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Ld2/W0;->f(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/W0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP7/d$c;->a(Ld2/W0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
