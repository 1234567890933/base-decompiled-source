.class public final Ljn/z;
.super Ljn/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:Lvn/S;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvn/S;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljn/y;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljn/y;-><init>(Lvn/S;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Ljn/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljn/z;->c:Lvn/S;

    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lvn/S;Lzm/H;)Lvn/S;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic d(Lvn/S;Lzm/H;)Lvn/S;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljn/z;->c(Lvn/S;Lzm/H;)Lvn/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Lvn/S;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/z;->c:Lvn/S;

    .line 2
    .line 3
    return-object v0
.end method
