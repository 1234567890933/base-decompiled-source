.class public final Lc1/C2$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/C2;->c(Landroidx/compose/ui/Modifier;Lq1/V0;ZLQ0/l;Lc1/H1;Lb2/E;ZLN2/I;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/V0;


# direct methods
.method public constructor <init>(Lq1/V0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/C2$a;->a:Lq1/V0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lr2/M;LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/C2$a;->a:Lq1/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/V0;->g0()Lq1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc1/C2$a;->a:Lq1/V0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq1/V0;->n0()Lc1/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1, p2}, Lq1/k0;->i(Lr2/M;Lq1/u;Lc1/a2;LZl/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
