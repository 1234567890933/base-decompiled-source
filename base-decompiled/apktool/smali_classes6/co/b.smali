.class public abstract Lco/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXn/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/b$a;
    }
.end annotation


# static fields
.field public static final d:Lco/b$a;


# instance fields
.field public final a:Lco/g;

.field public final b:Lfo/e;

.field public final c:Leo/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/b;->d:Lco/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lco/g;Lfo/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/b;->a:Lco/g;

    .line 4
    iput-object p2, p0, Lco/b;->b:Lfo/e;

    .line 5
    new-instance p1, Leo/t;

    invoke-direct {p1}, Leo/t;-><init>()V

    iput-object p1, p0, Lco/b;->c:Leo/t;

    return-void
.end method

.method public synthetic constructor <init>(Lco/g;Lfo/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/b;-><init>(Lco/g;Lfo/e;)V

    return-void
.end method


# virtual methods
.method public a()Lfo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/b;->b:Lfo/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leo/H;

    .line 7
    .line 8
    invoke-direct {v0}, Leo/H;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Leo/G;->a(Lco/b;Leo/u;LXn/k;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Leo/H;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Leo/H;->g()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Leo/H;->g()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c(LXn/a;Lco/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Leo/Z;->a(Lco/b;Lco/i;LXn/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Leo/W;->a(Lco/b;Ljava/lang/String;)Leo/V;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Leo/S;

    .line 16
    .line 17
    sget-object v3, Leo/c0;->c:Leo/c0;

    .line 18
    .line 19
    invoke-interface {p1}, LXn/a;->getDescriptor()LZn/e;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Leo/S;-><init>(Lco/b;Leo/c0;Leo/a;LZn/e;Leo/S$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Leo/S;->A(LXn/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, Leo/a;->v()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final e(LXn/k;Ljava/lang/Object;)Lco/i;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p1}, Leo/b0;->d(Lco/b;Ljava/lang/Object;LXn/k;)Lco/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()Lco/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/b;->a:Lco/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Leo/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/b;->c:Leo/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lco/i;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/r;->a:Lco/r;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lco/i;

    .line 13
    .line 14
    return-object p1
.end method
