.class public final LQ7/A$d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/A$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/platform/c;

.field public final synthetic h:LQ7/A;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;LQ7/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/A$d$a$a;->g:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/A$d$a$a;->h:LQ7/A;

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
.method public final a(Lr2/D;J)V
    .locals 2

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr2/D;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LQ7/A$d$a$a;->g:Landroidx/compose/ui/platform/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, p3}, Lc2/f;->m(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LQ7/A$d$a$a;->g:Landroidx/compose/ui/platform/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3}, Lc2/f;->n(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-float/2addr v0, p2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LQ7/A$d$a$a;->h:LQ7/A;

    .line 38
    .line 39
    iget-object p2, p0, LQ7/A$d$a$a;->g:Landroidx/compose/ui/platform/c;

    .line 40
    .line 41
    invoke-static {p1, p2}, LQ7/A;->n(LQ7/A;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr2/D;

    .line 2
    .line 3
    check-cast p2, Lc2/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lc2/f;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LQ7/A$d$a$a;->a(Lr2/D;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
