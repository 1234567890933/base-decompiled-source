.class public final Ly9/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/v$a;,
        Ly9/v$b;
    }
.end annotation


# static fields
.field public static final a:Ly9/v;

.field public static final b:LG9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly9/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9/v;->a:Ly9/v;

    .line 7
    .line 8
    new-instance v1, LG9/i;

    .line 9
    .line 10
    const-string v0, "Accept-Encoding"

    .line 11
    .line 12
    const-string v2, "gzip, deflate"

    .line 13
    .line 14
    invoke-static {v0, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    const/16 v3, 0x1388

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, LG9/i;-><init>(IIZZLjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ly9/v;->b:LG9/i;

    .line 32
    .line 33
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

.method public static final a(Ly9/v$a;LG9/a;)Loa/f;
    .locals 9

    .line 1
    const-string v0, "bitmapOperation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapDownloadRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly9/v$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    new-instance p0, LG9/d;

    .line 23
    .line 24
    new-instance v0, LG9/b;

    .line 25
    .line 26
    new-instance v1, LG9/e;

    .line 27
    .line 28
    sget-object v2, Ly9/v;->b:LG9/i;

    .line 29
    .line 30
    new-instance v3, LG9/f;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v3 .. v8}, LG9/f;-><init>(ZZLcom/clevertap/android/sdk/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, LG9/e;-><init>(LG9/i;LG9/k;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, LG9/b;-><init>(LG9/e;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, LG9/d;-><init>(LG9/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, LG9/d;->a(LG9/a;)Loa/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, LUl/q;

    .line 57
    .line 58
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
