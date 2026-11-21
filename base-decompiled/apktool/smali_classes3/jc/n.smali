.class public final enum Ljc/n;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/n$a;
    }
.end annotation


# static fields
.field public static final b:Ljc/n$a;

.field public static final c:[Ljc/n;

.field public static final enum d:Ljc/n;

.field public static final enum e:Ljc/n;

.field public static final enum f:Ljc/n;

.field public static final synthetic g:[Ljc/n;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljc/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljc/n;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljc/n;->d:Ljc/n;

    .line 11
    .line 12
    new-instance v0, Ljc/n;

    .line 13
    .line 14
    const-string v1, "VISIBLE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Ljc/n;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljc/n;->e:Ljc/n;

    .line 21
    .line 22
    new-instance v0, Ljc/n;

    .line 23
    .line 24
    const-string v1, "INVISIBLE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Ljc/n;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ljc/n;->f:Ljc/n;

    .line 31
    .line 32
    invoke-static {}, Ljc/n;->a()[Ljc/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ljc/n;->g:[Ljc/n;

    .line 37
    .line 38
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ljc/n;->h:Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    new-instance v0, Ljc/n$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ljc/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ljc/n;->b:Ljc/n$a;

    .line 51
    .line 52
    invoke-static {}, Ljc/n;->values()[Ljc/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ljc/n;->c:[Ljc/n;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljc/n;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ljc/n;
    .locals 3

    .line 1
    sget-object v0, Ljc/n;->d:Ljc/n;

    .line 2
    .line 3
    sget-object v1, Ljc/n;->e:Ljc/n;

    .line 4
    .line 5
    sget-object v2, Ljc/n;->f:Ljc/n;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljc/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/n;
    .locals 1

    .line 1
    const-class v0, Ljc/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljc/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljc/n;
    .locals 1

    .line 1
    sget-object v0, Ljc/n;->g:[Ljc/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljc/n;

    .line 8
    .line 9
    return-object v0
.end method
