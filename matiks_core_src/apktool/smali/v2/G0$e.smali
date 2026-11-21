.class public final Lv2/G0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/G0;-><init>(Lv2/I0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lv2/G0;


# direct methods
.method public constructor <init>(Lv2/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/G0$e;->g:Lv2/G0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Lv2/G0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lv2/G0$e;->g:Lv2/G0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()Lv2/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv2/L;

    .line 10
    .line 11
    iget-object v1, p0, Lv2/G0$e;->g:Lv2/G0;

    .line 12
    .line 13
    invoke-static {v1}, Lv2/G0;->a(Lv2/G0;)Lv2/I0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lv2/L;-><init>(Landroidx/compose/ui/node/LayoutNode;Lv2/I0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->g2(Lv2/L;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2, v0}, Lv2/G0;->c(Lv2/G0;Lv2/L;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv2/G0$e;->g:Lv2/G0;

    .line 27
    .line 28
    invoke-static {p1}, Lv2/G0;->b(Lv2/G0;)Lv2/L;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lv2/L;->I()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lv2/G0$e;->g:Lv2/G0;

    .line 36
    .line 37
    invoke-static {p1}, Lv2/G0;->b(Lv2/G0;)Lv2/L;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lv2/G0$e;->g:Lv2/G0;

    .line 42
    .line 43
    invoke-static {p2}, Lv2/G0;->a(Lv2/G0;)Lv2/I0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lv2/L;->S(Lv2/I0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    check-cast p2, Lv2/G0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv2/G0$e;->a(Landroidx/compose/ui/node/LayoutNode;Lv2/G0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
