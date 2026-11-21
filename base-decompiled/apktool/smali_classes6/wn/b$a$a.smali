.class public final Lwn/b$a$a;
.super Lvn/u0$c$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/b$a;->k0(Lwn/b;Lzn/j;)Lvn/u0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwn/b;

.field public final synthetic b:Lvn/G0;


# direct methods
.method public constructor <init>(Lwn/b;Lvn/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/b$a$a;->a:Lwn/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwn/b$a$a;->b:Lvn/G0;

    .line 4
    .line 5
    invoke-direct {p0}, Lvn/u0$c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvn/u0;Lzn/i;)Lzn/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwn/b$a$a;->b(Lvn/u0;Lzn/i;)Lzn/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lvn/u0;Lzn/i;)Lzn/k;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwn/b$a$a;->a:Lwn/b;

    .line 12
    .line 13
    iget-object v0, p0, Lwn/b$a$a;->b:Lvn/G0;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lzn/r;->w(Lzn/i;)Lzn/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lvn/S;

    .line 25
    .line 26
    sget-object v1, Lvn/N0;->e:Lvn/N0;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Lvn/G0;->n(Lvn/S;Lvn/N0;)Lvn/S;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "safeSubstitute(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lwn/b;->e(Lzn/i;)Lzn/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
