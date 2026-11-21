.class public final enum Lzm/E;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/E$a;
    }
.end annotation


# static fields
.field public static final a:Lzm/E$a;

.field public static final enum b:Lzm/E;

.field public static final enum c:Lzm/E;

.field public static final enum d:Lzm/E;

.field public static final enum e:Lzm/E;

.field public static final synthetic f:[Lzm/E;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzm/E;

    .line 2
    .line 3
    const-string v1, "FINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzm/E;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzm/E;->b:Lzm/E;

    .line 10
    .line 11
    new-instance v0, Lzm/E;

    .line 12
    .line 13
    const-string v1, "SEALED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzm/E;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzm/E;->c:Lzm/E;

    .line 20
    .line 21
    new-instance v0, Lzm/E;

    .line 22
    .line 23
    const-string v1, "OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lzm/E;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzm/E;->d:Lzm/E;

    .line 30
    .line 31
    new-instance v0, Lzm/E;

    .line 32
    .line 33
    const-string v1, "ABSTRACT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lzm/E;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzm/E;->e:Lzm/E;

    .line 40
    .line 41
    invoke-static {}, Lzm/E;->a()[Lzm/E;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzm/E;->f:[Lzm/E;

    .line 46
    .line 47
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lzm/E;->g:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lzm/E$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lzm/E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lzm/E;->a:Lzm/E$a;

    .line 60
    .line 61
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

.method public static final synthetic a()[Lzm/E;
    .locals 4

    .line 1
    sget-object v0, Lzm/E;->b:Lzm/E;

    .line 2
    .line 3
    sget-object v1, Lzm/E;->c:Lzm/E;

    .line 4
    .line 5
    sget-object v2, Lzm/E;->d:Lzm/E;

    .line 6
    .line 7
    sget-object v3, Lzm/E;->e:Lzm/E;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lzm/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzm/E;
    .locals 1

    .line 1
    const-class v0, Lzm/E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzm/E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzm/E;
    .locals 1

    .line 1
    sget-object v0, Lzm/E;->f:[Lzm/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzm/E;

    .line 8
    .line 9
    return-object v0
.end method
