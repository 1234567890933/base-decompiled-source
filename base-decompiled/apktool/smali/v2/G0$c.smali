.class public final Lv2/G0$c;
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
    iput-object p1, p0, Lv2/G0$c;->g:Lv2/G0;

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
.method public final a(Landroidx/compose/ui/node/LayoutNode;LC1/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv2/G0$c;->g:Lv2/G0;

    .line 2
    .line 3
    invoke-static {p1}, Lv2/G0;->b(Lv2/G0;)Lv2/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lv2/L;->R(LC1/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    check-cast p2, LC1/t;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv2/G0$c;->a(Landroidx/compose/ui/node/LayoutNode;LC1/t;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
