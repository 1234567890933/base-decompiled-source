.class public final LNm/E$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm/E;
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
    invoke-direct {p0}, LNm/E$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LUl/l;Ldn/c;)LNm/P;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNm/E$a;->c(LUl/l;Ldn/c;)LNm/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LUl/l;Ldn/c;)LNm/P;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LNm/B;->c(Ldn/c;LUl/l;)LNm/P;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(LUl/l;)LNm/E;
    .locals 3

    .line 1
    const-string v0, "kotlinVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNm/E;

    .line 7
    .line 8
    invoke-static {p1}, LNm/B;->a(LUl/l;)LNm/H;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LNm/D;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LNm/D;-><init>(LUl/l;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LNm/E;-><init>(LNm/H;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
