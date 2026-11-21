.class public final Li1/d;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/e;


# instance fields
.field public r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/d;->r:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    new-instance p1, Li1/a;

    .line 7
    .line 8
    new-instance v0, Li1/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Li1/c;-><init>(Li1/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Li1/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic l3(Li1/d;Le1/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li1/d;->m3(Li1/d;Le1/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m3(Li1/d;Le1/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/d;->r:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final n3(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/d;->r:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
