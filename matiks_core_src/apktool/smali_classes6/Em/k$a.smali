.class public final LEm/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEm/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)LEm/k;
    .locals 8

    .line 1
    const-string v0, "classLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LEm/g;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LEm/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LWm/k;->b:LWm/k$a;

    .line 12
    .line 13
    new-instance v3, LEm/g;

    .line 14
    .line 15
    const-class v0, Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "getClassLoader(...)"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0}, LEm/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LEm/d;

    .line 30
    .line 31
    invoke-direct {v4, p1}, LEm/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "runtime module for "

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, LEm/j;->b:LEm/j;

    .line 52
    .line 53
    sget-object v7, LEm/l;->a:LEm/l;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, LWm/k$a;->a(LWm/v;LWm/v;LNm/u;Ljava/lang/String;Lrn/w;LTm/b;)LWm/k$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LEm/k;

    .line 60
    .line 61
    invoke-virtual {p1}, LWm/k$a$a;->a()LWm/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LWm/k;->a()Lrn/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, LEm/a;

    .line 70
    .line 71
    invoke-virtual {p1}, LWm/k$a$a;->b()LWm/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v3, p1, v2}, LEm/a;-><init>(LWm/n;LEm/g;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {v0, v1, v3, p1}, LEm/k;-><init>(Lrn/n;LEm/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
