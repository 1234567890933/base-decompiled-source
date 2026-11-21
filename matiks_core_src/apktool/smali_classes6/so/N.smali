.class public final enum Lso/N;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lso/f;


# static fields
.field public static final enum a:Lso/N;

.field public static final synthetic b:[Lso/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lso/N;

    .line 2
    .line 3
    const-string v1, "OVERRIDE_READ_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lso/N;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lso/N;->a:Lso/N;

    .line 10
    .line 11
    invoke-static {}, Lso/N;->b()[Lso/N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lso/N;->b:[Lso/N;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lso/f;)Z
    .locals 1

    .line 1
    sget-object v0, Lso/N;->a:Lso/N;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic b()[Lso/N;
    .locals 1

    .line 1
    sget-object v0, Lso/N;->a:Lso/N;

    .line 2
    .line 3
    filled-new-array {v0}, [Lso/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d([Lso/f;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqo/k;->s([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lso/M;

    .line 14
    .line 15
    invoke-direct {v0}, Lso/M;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lso/N;
    .locals 1

    .line 1
    const-class v0, Lso/N;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lso/N;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lso/N;
    .locals 1

    .line 1
    sget-object v0, Lso/N;->b:[Lso/N;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lso/N;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lso/N;

    .line 8
    .line 9
    return-object v0
.end method
