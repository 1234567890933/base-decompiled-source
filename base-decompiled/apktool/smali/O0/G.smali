.class public final LO0/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO0/H0;


# instance fields
.field public a:LH0/A;

.field public final b:LV1/k;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH0/A;LV1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO0/G;->a:LH0/A;

    .line 3
    iput-object p2, p0, LO0/G;->b:LV1/k;

    return-void
.end method

.method public synthetic constructor <init>(LH0/A;LV1/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, LO0/L0;->g()LV1/k;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LO0/G;-><init>(LH0/A;LV1/k;)V

    return-void
.end method

.method public static final synthetic e(LO0/G;)LH0/A;
    .locals 0

    .line 1
    iget-object p0, p0, LO0/G;->a:LH0/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LO0/F0;FLZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LO0/G;->c:I

    .line 3
    .line 4
    iget-object v0, p0, LO0/G;->b:LV1/k;

    .line 5
    .line 6
    new-instance v1, LO0/G$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, LO0/G$a;-><init>(FLO0/G;LO0/F0;LZl/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(LU2/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, LG0/M;->c(LU2/d;)LH0/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LO0/G;->a:LH0/A;

    .line 6
    .line 7
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LO0/G;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, LO0/G;->c:I

    .line 2
    .line 3
    return-void
.end method
