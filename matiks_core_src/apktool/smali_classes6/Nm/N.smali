.class public final LNm/N;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LNm/L;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lun/f;

.field public final d:Lun/h;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNm/N;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lun/f;

    .line 12
    .line 13
    const-string v0, "Java nullability annotation states"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lun/f;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LNm/N;->c:Lun/f;

    .line 19
    .line 20
    new-instance v0, LNm/M;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LNm/M;-><init>(LNm/N;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lun/f;->g(Lkotlin/jvm/functions/Function1;)Lun/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "createMemoizedFunctionWithNullableValues(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LNm/N;->d:Lun/h;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(LNm/N;Ldn/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNm/N;->c(LNm/N;Ldn/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LNm/N;Ldn/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LNm/N;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ldn/e;->a(Ldn/c;Ljava/util/Map;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ldn/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNm/N;->d:Lun/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
