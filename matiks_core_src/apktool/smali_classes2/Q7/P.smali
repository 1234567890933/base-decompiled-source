.class public final LQ7/P;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/P$a;
    }
.end annotation


# static fields
.field public static final a:LQ7/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ7/P;

    .line 2
    .line 3
    invoke-direct {v0}, LQ7/P;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/P;->a:LQ7/P;

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
.method public final a(LN7/s;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ7/P$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance p1, LUl/q;

    .line 29
    .line 30
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    const-string p1, "Throttle limit reached"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v1
.end method

.method public final b(LN7/H0;ZZ)LN7/s;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LN7/s;->e:LN7/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, LN7/H0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, LN7/s;->c:LN7/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    :goto_0
    sget-object p1, LN7/s;->b:LN7/s;

    .line 21
    .line 22
    return-object p1
.end method
