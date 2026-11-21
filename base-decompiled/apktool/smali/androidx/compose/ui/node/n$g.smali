.class public final Landroidx/compose/ui/node/n$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n;->Z2()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/node/n;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/n$g;->h:Lkotlin/jvm/functions/Function0;

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
.method public final a(Ld2/p0;Lg2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/compose/ui/node/n;->H2(Landroidx/compose/ui/node/n;Ld2/p0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/node/n;->I2(Landroidx/compose/ui/node/n;Lg2/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/ui/node/n;->E2(Landroidx/compose/ui/node/n;)Lx2/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/node/n;->B2()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/compose/ui/node/n$g;->h:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static {p1}, Lx2/e0;->a(Lx2/e0;)LS1/L;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2, v0, v1}, LS1/L;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/node/n;->J2(Landroidx/compose/ui/node/n;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/node/n;->J2(Landroidx/compose/ui/node/n;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/p0;

    .line 2
    .line 3
    check-cast p2, Lg2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n$g;->a(Ld2/p0;Lg2/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
