.class public final enum LXa/a;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa/a$a;
    }
.end annotation


# static fields
.field public static final a:LXa/a$a;

.field public static final enum b:LXa/a;

.field public static final enum c:LXa/a;

.field public static final enum d:LXa/a;

.field public static final synthetic e:[LXa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LXa/a;

    .line 2
    .line 3
    const-string v1, "MOBILE_APP_INSTALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LXa/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXa/a;->b:LXa/a;

    .line 10
    .line 11
    new-instance v0, LXa/a;

    .line 12
    .line 13
    const-string v1, "CUSTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LXa/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LXa/a;->c:LXa/a;

    .line 20
    .line 21
    new-instance v0, LXa/a;

    .line 22
    .line 23
    const-string v1, "OTHER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LXa/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LXa/a;->d:LXa/a;

    .line 30
    .line 31
    invoke-static {}, LXa/a;->a()[LXa/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LXa/a;->e:[LXa/a;

    .line 36
    .line 37
    new-instance v0, LXa/a$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, LXa/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LXa/a;->a:LXa/a$a;

    .line 44
    .line 45
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

.method public static final synthetic a()[LXa/a;
    .locals 3

    .line 1
    sget-object v0, LXa/a;->b:LXa/a;

    .line 2
    .line 3
    sget-object v1, LXa/a;->c:LXa/a;

    .line 4
    .line 5
    sget-object v2, LXa/a;->d:LXa/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LXa/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXa/a;
    .locals 1

    .line 1
    const-class v0, LXa/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXa/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXa/a;
    .locals 1

    .line 1
    sget-object v0, LXa/a;->e:[LXa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXa/a;

    .line 8
    .line 9
    return-object v0
.end method
