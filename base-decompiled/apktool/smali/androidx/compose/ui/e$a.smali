.class public final Landroidx/compose/ui/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/e;->a(Lv2/T;Lv2/P;J)Lv2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lv2/q0;

.field public final synthetic h:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lv2/q0;Landroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/e$a;->g:Lv2/q0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/e;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/e$a;->invoke(Lv2/q0$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lv2/q0$a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/e$a;->g:Lv2/q0;

    iget-object v1, p0, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/e;

    invoke-virtual {v1}, Landroidx/compose/ui/e;->f3()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Lv2/q0$a;->A(Lv2/q0;IIF)V

    return-void
.end method
