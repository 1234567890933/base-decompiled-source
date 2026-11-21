.class public final LAm/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LAm/c;


# instance fields
.field public final a:Lwm/i;

.field public final b:Ldn/c;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lwm/i;Ldn/c;Ljava/util/Map;Z)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAm/l;->a:Lwm/i;

    .line 3
    iput-object p2, p0, LAm/l;->b:Ldn/c;

    .line 4
    iput-object p3, p0, LAm/l;->c:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, LAm/l;->d:Z

    .line 6
    sget-object p1, LUl/p;->b:LUl/p;

    new-instance p2, LAm/k;

    invoke-direct {p2, p0}, LAm/k;-><init>(LAm/l;)V

    invoke-static {p1, p2}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAm/l;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lwm/i;Ldn/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LAm/l;-><init>(Lwm/i;Ldn/c;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic a(LAm/l;)Lvn/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAm/l;->b(LAm/l;)Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LAm/l;)Lvn/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAm/l;->a:Lwm/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LAm/l;->e()Ldn/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lwm/i;->p(Ldn/c;)Lzm/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lzm/e;->j()Lvn/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public e()Ldn/c;
    .locals 1

    .line 1
    iget-object v0, p0, LAm/l;->b:Ldn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LAm/l;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lzm/h0;
    .locals 2

    .line 1
    sget-object v0, Lzm/h0;->a:Lzm/h0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getType()Lvn/S;
    .locals 2

    .line 1
    iget-object v0, p0, LAm/l;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lvn/S;

    .line 13
    .line 14
    return-object v0
.end method
