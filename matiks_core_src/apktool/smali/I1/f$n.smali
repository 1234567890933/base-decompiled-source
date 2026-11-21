.class public final LI1/f$n;
.super LI1/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final d:LI1/f$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI1/f$n;

    .line 2
    .line 3
    invoke-direct {v0}, LI1/f$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI1/f$n;->d:LI1/f$n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, LI1/f;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LI1/h;LC1/c;LH1/t;LE1/e;LG1/g;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, LI1/f$s;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    invoke-interface {p1, p5}, LI1/h;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-interface {p1, p4}, LI1/h;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, LI1/f$s;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, LI1/h;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LH1/i;

    .line 30
    .line 31
    invoke-virtual {p1}, LH1/i;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, p5}, LH1/t;->N(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p4, p5}, LC1/c;->e(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p5}, LC1/c;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
