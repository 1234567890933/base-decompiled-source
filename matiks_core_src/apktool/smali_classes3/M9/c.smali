.class public final enum LM9/c;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum c:LM9/c;

.field public static final enum d:LM9/c;

.field public static final enum e:LM9/c;

.field public static final synthetic f:[LM9/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LM9/c;

    .line 2
    .line 3
    const-string v1, "REGULAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, LM9/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LM9/c;->c:LM9/c;

    .line 12
    .line 13
    new-instance v0, LM9/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "-spiky"

    .line 17
    .line 18
    const-string v4, "PUSH_NOTIFICATION_VIEWED"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, LM9/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LM9/c;->d:LM9/c;

    .line 24
    .line 25
    new-instance v0, LM9/c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "/defineVars"

    .line 29
    .line 30
    const-string v4, "VARIABLES"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v3, v2}, LM9/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LM9/c;->e:LM9/c;

    .line 36
    .line 37
    invoke-static {}, LM9/c;->a()[LM9/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LM9/c;->f:[LM9/c;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LM9/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LM9/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[LM9/c;
    .locals 3

    .line 1
    sget-object v0, LM9/c;->c:LM9/c;

    .line 2
    .line 3
    sget-object v1, LM9/c;->d:LM9/c;

    .line 4
    .line 5
    sget-object v2, LM9/c;->e:LM9/c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LM9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM9/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, LM9/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM9/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM9/c;
    .locals 1

    .line 1
    sget-object v0, LM9/c;->f:[LM9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LM9/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM9/c;

    .line 8
    .line 9
    return-object v0
.end method
