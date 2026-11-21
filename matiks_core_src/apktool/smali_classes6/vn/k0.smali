.class public final Lvn/k0;
.super Lvn/C0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lzm/m0;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lzm/m0;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvn/C0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvn/k0;->a:Lzm/m0;

    .line 10
    .line 11
    sget-object p1, LUl/p;->b:LUl/p;

    .line 12
    .line 13
    new-instance v0, Lvn/j0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvn/j0;-><init>(Lvn/k0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvn/k0;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method public static final c(Lvn/k0;)Lvn/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/k0;->a:Lzm/m0;

    .line 2
    .line 3
    invoke-static {p0}, Lvn/l0;->b(Lzm/m0;)Lvn/S;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lvn/k0;)Lvn/S;
    .locals 0

    .line 1
    invoke-static {p0}, Lvn/k0;->c(Lvn/k0;)Lvn/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Lvn/N0;
    .locals 1

    .line 1
    sget-object v0, Lvn/N0;->g:Lvn/N0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lvn/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/k0;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn/S;

    .line 8
    .line 9
    return-object v0
.end method

.method public getType()Lvn/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn/k0;->e()Lvn/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Lwn/g;)Lvn/B0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
