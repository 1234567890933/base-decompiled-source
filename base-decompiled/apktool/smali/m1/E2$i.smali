.class public final Lm1/E2$i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/E2;-><init>(Lm1/b3;Lm1/X2;Ln1/A;Ll1/a;ZZLc1/B1;Ll1/b;ZLQ0/l;ZLOn/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1/E2;


# direct methods
.method public constructor <init>(Lm1/E2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/E2$i;->a:Lm1/E2;

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
    .locals 3

    .line 1
    new-instance v0, Lm1/E2$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/E2$i;->a:Lm1/E2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lm1/E2$i$a;-><init>(Lm1/E2;Lr2/M;LZl/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
