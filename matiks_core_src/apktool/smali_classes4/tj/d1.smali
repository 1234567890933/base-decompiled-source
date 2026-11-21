.class public final enum Ltj/d1;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:Ltj/d1;

.field public static final enum c:Ltj/d1;

.field public static final synthetic d:[Ltj/d1;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltj/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "request cancelled"

    .line 5
    .line 6
    const-string v3, "CANCELLED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltj/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltj/d1;->b:Ltj/d1;

    .line 12
    .line 13
    new-instance v0, Ltj/d1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "engine closed"

    .line 17
    .line 18
    const-string v3, "ENGINE_CLOSED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ltj/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltj/d1;->c:Ltj/d1;

    .line 24
    .line 25
    invoke-static {}, Ltj/d1;->a()[Ltj/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ltj/d1;->d:[Ltj/d1;

    .line 30
    .line 31
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltj/d1;->e:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltj/d1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ltj/d1;
    .locals 2

    .line 1
    sget-object v0, Ltj/d1;->b:Ltj/d1;

    .line 2
    .line 3
    sget-object v1, Ltj/d1;->c:Ltj/d1;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ltj/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic d(Ltj/d1;Ltj/S;ILjava/lang/Object;)Ltj/N;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ltj/d1;->b(Ltj/S;)Ltj/N;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: error"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltj/d1;
    .locals 1

    .line 1
    const-class v0, Ltj/d1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj/d1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltj/d1;
    .locals 1

    .line 1
    sget-object v0, Ltj/d1;->d:[Ltj/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltj/d1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ltj/S;)Ltj/N;
    .locals 7

    .line 1
    new-instance v0, Ltj/N;

    .line 2
    .line 3
    sget-object v1, Ltj/O;->b:Ltj/O;

    .line 4
    .line 5
    iget-object v2, p0, Ltj/d1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
