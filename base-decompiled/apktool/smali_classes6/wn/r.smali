.class public final Lwn/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lwn/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwn/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwn/r;->a:Lwn/r;

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
.method public final a(Lvn/M0;)Z
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvn/c;->a:Lvn/c;

    .line 7
    .line 8
    sget-object v1, Lwn/s;->a:Lwn/s;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lzn/n;->a(Lzn/o;ZZZILjava/lang/Object;)Lvn/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lvn/L;->c(Lvn/S;)Lvn/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lvn/u0$c$b;->a:Lvn/u0$c$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2}, Lvn/c;->a(Lvn/u0;Lzn/j;Lvn/u0$c;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
