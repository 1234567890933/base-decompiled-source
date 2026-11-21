.class public final Lw1/Rc$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/Rc;->Y(Landroidx/compose/ui/Modifier;Lw1/Vc;LQ0/l;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ0/l;

.field public final synthetic b:Lw1/Vc;


# direct methods
.method public constructor <init>(LQ0/l;Lw1/Vc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/Rc$f;->a:LQ0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/Rc$f;->b:Lw1/Vc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lr2/M;LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lw1/Rc$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/Rc$f;->a:LQ0/l;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/Rc$f;->b:Lw1/Vc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Lw1/Rc$f$a;-><init>(Lr2/M;LQ0/l;Lw1/Vc;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
