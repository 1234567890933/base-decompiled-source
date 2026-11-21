.class public final LBn/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lzm/m0;

.field public final b:Lvn/S;

.field public final c:Lvn/S;


# direct methods
.method public constructor <init>(Lzm/m0;Lvn/S;Lvn/S;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inProjection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outProjection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LBn/d;->a:Lzm/m0;

    .line 20
    .line 21
    iput-object p2, p0, LBn/d;->b:Lvn/S;

    .line 22
    .line 23
    iput-object p3, p0, LBn/d;->c:Lvn/S;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lvn/S;
    .locals 1

    .line 1
    iget-object v0, p0, LBn/d;->b:Lvn/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvn/S;
    .locals 1

    .line 1
    iget-object v0, p0, LBn/d;->c:Lvn/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lzm/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LBn/d;->a:Lzm/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lwn/e;->a:Lwn/e;

    .line 2
    .line 3
    iget-object v1, p0, LBn/d;->b:Lvn/S;

    .line 4
    .line 5
    iget-object v2, p0, LBn/d;->c:Lvn/S;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lwn/e;->b(Lvn/S;Lvn/S;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
