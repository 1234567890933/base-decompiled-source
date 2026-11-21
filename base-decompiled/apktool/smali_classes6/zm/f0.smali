.class public final Lzm/f0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/f0$a;
    }
.end annotation


# static fields
.field public static final e:Lzm/f0$a;

.field public static final synthetic f:[Lqm/n;


# instance fields
.field public final a:Lzm/e;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lwn/g;

.field public final d:Lun/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lzm/f0;

    .line 4
    .line 5
    const-string v2, "scopeForOwnerModule"

    .line 6
    .line 7
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lqm/n;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lzm/f0;->f:[Lqm/n;

    .line 23
    .line 24
    new-instance v0, Lzm/f0$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lzm/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lzm/f0;->e:Lzm/f0$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lzm/e;Lun/n;Lkotlin/jvm/functions/Function1;Lwn/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzm/f0;->a:Lzm/e;

    .line 4
    iput-object p3, p0, Lzm/f0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lzm/f0;->c:Lwn/g;

    .line 6
    new-instance p1, Lzm/d0;

    invoke-direct {p1, p0}, Lzm/d0;-><init>(Lzm/f0;)V

    invoke-interface {p2, p1}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    move-result-object p1

    iput-object p1, p0, Lzm/f0;->d:Lun/i;

    return-void
.end method

.method public synthetic constructor <init>(Lzm/e;Lun/n;Lkotlin/jvm/functions/Function1;Lwn/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzm/f0;-><init>(Lzm/e;Lun/n;Lkotlin/jvm/functions/Function1;Lwn/g;)V

    return-void
.end method

.method public static synthetic a(Lzm/f0;)Lon/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lzm/f0;->f(Lzm/f0;)Lon/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lzm/f0;Lwn/g;)Lon/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm/f0;->d(Lzm/f0;Lwn/g;)Lon/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lzm/f0;Lwn/g;)Lon/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/f0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lon/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final f(Lzm/f0;)Lon/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/f0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lzm/f0;->c:Lwn/g;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lon/k;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lwn/g;)Lon/k;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzm/f0;->a:Lzm/e;

    .line 7
    .line 8
    invoke-static {v0}, Lln/e;->s(Lzm/m;)Lzm/H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lwn/g;->d(Lzm/H;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lzm/f0;->e()Lon/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lzm/f0;->a:Lzm/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lzm/h;->g()Lvn/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getTypeConstructor(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lwn/g;->e(Lvn/v0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lzm/f0;->e()Lon/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lzm/f0;->a:Lzm/e;

    .line 46
    .line 47
    new-instance v1, Lzm/e0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lzm/e0;-><init>(Lzm/f0;Lwn/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lwn/g;->c(Lzm/e;Lkotlin/jvm/functions/Function0;)Lon/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e()Lon/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm/f0;->d:Lun/i;

    .line 2
    .line 3
    sget-object v1, Lzm/f0;->f:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lun/m;->a(Lun/i;Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lon/k;

    .line 13
    .line 14
    return-object v0
.end method
