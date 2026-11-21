.class public final LLn/T0;
.super LLn/H0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final e:LZl/c;


# direct methods
.method public constructor <init>(LZl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLn/H0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLn/T0;->e:LZl/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLn/T0;->e:LZl/c;

    .line 2
    .line 3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
