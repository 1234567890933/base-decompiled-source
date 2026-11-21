.class public final Lvn/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvn/q0;


# static fields
.field public static final a:Lvn/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvn/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lvn/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvn/x;->a:Lvn/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LAm/h;Lvn/v0;Lzm/m;)Lvn/r0;
    .locals 0

    .line 1
    const-string p2, "annotations"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LAm/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lvn/r0;->b:Lvn/r0$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvn/r0$a;->k()Lvn/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p2, Lvn/r0;->b:Lvn/r0$a;

    .line 20
    .line 21
    new-instance p3, Lvn/s;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lvn/s;-><init>(LAm/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lvn/r0$a;->j(Ljava/util/List;)Lvn/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
