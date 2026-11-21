.class public final LN7/C$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/C$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/C$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/C$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/C$a;->a:LN7/C$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.EventData"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "event"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LN7/C$a;->descriptor:Lbo/k0;

    .line 23
    .line 24
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
.method public a(Lao/e;)LN7/C;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN7/C$a;->getDescriptor()LZn/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lao/e;->c(LZn/e;)Lao/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lao/c;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0, v3}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v2

    .line 29
    move v6, v3

    .line 30
    move-object v1, v4

    .line 31
    :goto_0
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lao/c;->y(LZn/e;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, -0x1

    .line 38
    if-eq v7, v8, :cond_2

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v0, v3}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, LXn/o;

    .line 49
    .line 50
    invoke-direct {p1, v7}, LXn/o;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    move v5, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v2, v6

    .line 57
    :goto_1
    invoke-interface {p1, v0}, Lao/c;->b(LZn/e;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LN7/C;

    .line 61
    .line 62
    invoke-direct {p1, v2, v1, v4}, LN7/C;-><init>(ILjava/lang/String;Lbo/t0;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public b(Lao/f;LN7/C;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LN7/C$a;->getDescriptor()LZn/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lao/f;->c(LZn/e;)Lao/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, LN7/C;->b(LN7/C;Lao/d;LZn/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lao/d;->b(LZn/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public childSerializers()[LXn/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LXn/b;

    .line 3
    .line 4
    sget-object v1, Lbo/x0;->a:Lbo/x0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/C$a;->a(Lao/e;)LN7/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1

    .line 1
    sget-object v0, LN7/C$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/C$a;->b(Lao/f;LN7/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[LXn/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lbo/E$a;->a(Lbo/E;)[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
