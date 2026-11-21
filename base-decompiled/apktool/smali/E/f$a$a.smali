.class public final LE/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/f$a;
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
    invoke-direct {p0}, LE/f$a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LE/f$a;LT/q0;LT/q0$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LE/f$a$a;->c(LE/f$a;LT/q0;LT/q0$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(LE/f$a;LT/q0;LT/q0$a;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE/f$a;->a()LT/W0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p2}, LT/q0;->g(LT/q0$a;)LT/q0$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, p2}, LT/q0;->f(LT/q0$a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p2, v0, p1}, LT/W0;->n(LT/q0$a;LT/q0$c;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final b(LT/q0;)LE/f$a;
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE/f$a;

    .line 7
    .line 8
    invoke-direct {v0}, LE/f$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LE/e;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LE/e;-><init>(LE/f$a;LT/q0;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "camera2.captureRequest.option."

    .line 17
    .line 18
    invoke-interface {p1, v2, v1}, LT/q0;->c(Ljava/lang/String;LT/q0$b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
