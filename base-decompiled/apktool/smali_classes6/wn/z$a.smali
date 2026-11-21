.class public abstract enum Lwn/z$a;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/z$a$a;,
        Lwn/z$a$b;,
        Lwn/z$a$c;,
        Lwn/z$a$d;
    }
.end annotation


# static fields
.field public static final enum a:Lwn/z$a;

.field public static final enum b:Lwn/z$a;

.field public static final enum c:Lwn/z$a;

.field public static final enum d:Lwn/z$a;

.field public static final synthetic e:[Lwn/z$a;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwn/z$a$c;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwn/z$a$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwn/z$a;->a:Lwn/z$a;

    .line 10
    .line 11
    new-instance v0, Lwn/z$a$a;

    .line 12
    .line 13
    const-string v1, "ACCEPT_NULL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwn/z$a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwn/z$a;->b:Lwn/z$a;

    .line 20
    .line 21
    new-instance v0, Lwn/z$a$d;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwn/z$a$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwn/z$a;->c:Lwn/z$a;

    .line 30
    .line 31
    new-instance v0, Lwn/z$a$b;

    .line 32
    .line 33
    const-string v1, "NOT_NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lwn/z$a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwn/z$a;->d:Lwn/z$a;

    .line 40
    .line 41
    invoke-static {}, Lwn/z$a;->a()[Lwn/z$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lwn/z$a;->e:[Lwn/z$a;

    .line 46
    .line 47
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lwn/z$a;->f:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwn/z$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lwn/z$a;
    .locals 4

    .line 1
    sget-object v0, Lwn/z$a;->a:Lwn/z$a;

    .line 2
    .line 3
    sget-object v1, Lwn/z$a;->b:Lwn/z$a;

    .line 4
    .line 5
    sget-object v2, Lwn/z$a;->c:Lwn/z$a;

    .line 6
    .line 7
    sget-object v3, Lwn/z$a;->d:Lwn/z$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lwn/z$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwn/z$a;
    .locals 1

    .line 1
    const-class v0, Lwn/z$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwn/z$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwn/z$a;
    .locals 1

    .line 1
    sget-object v0, Lwn/z$a;->e:[Lwn/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwn/z$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(Lvn/M0;)Lwn/z$a;
.end method

.method public final d(Lvn/M0;)Lwn/z$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvn/S;->F0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lwn/z$a;->b:Lwn/z$a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lvn/y;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lvn/y;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvn/y;->Q0()Lvn/d0;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lwn/r;->a:Lwn/r;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lwn/r;->a(Lvn/M0;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lwn/z$a;->d:Lwn/z$a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Lwn/z$a;->c:Lwn/z$a;

    .line 37
    .line 38
    return-object p1
.end method
