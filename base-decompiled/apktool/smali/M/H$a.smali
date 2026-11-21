.class public final enum LM/H$a;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LM/H$a;

.field public static final enum b:LM/H$a;

.field public static final enum c:LM/H$a;

.field public static final enum d:LM/H$a;

.field public static final enum e:LM/H$a;

.field public static final synthetic f:[LM/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM/H$a;

    .line 2
    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LM/H$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LM/H$a;->a:LM/H$a;

    .line 10
    .line 11
    new-instance v0, LM/H$a;

    .line 12
    .line 13
    const-string v1, "INITIALIZING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LM/H$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LM/H$a;->b:LM/H$a;

    .line 20
    .line 21
    new-instance v0, LM/H$a;

    .line 22
    .line 23
    const-string v1, "INITIALIZING_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LM/H$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LM/H$a;->c:LM/H$a;

    .line 30
    .line 31
    new-instance v0, LM/H$a;

    .line 32
    .line 33
    const-string v1, "INITIALIZED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LM/H$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LM/H$a;->d:LM/H$a;

    .line 40
    .line 41
    new-instance v0, LM/H$a;

    .line 42
    .line 43
    const-string v1, "SHUTDOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LM/H$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LM/H$a;->e:LM/H$a;

    .line 50
    .line 51
    invoke-static {}, LM/H$a;->a()[LM/H$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LM/H$a;->f:[LM/H$a;

    .line 56
    .line 57
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

.method public static synthetic a()[LM/H$a;
    .locals 5

    .line 1
    sget-object v0, LM/H$a;->a:LM/H$a;

    .line 2
    .line 3
    sget-object v1, LM/H$a;->b:LM/H$a;

    .line 4
    .line 5
    sget-object v2, LM/H$a;->c:LM/H$a;

    .line 6
    .line 7
    sget-object v3, LM/H$a;->d:LM/H$a;

    .line 8
    .line 9
    sget-object v4, LM/H$a;->e:LM/H$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LM/H$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM/H$a;
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
    const-class v0, LM/H$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM/H$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM/H$a;
    .locals 1

    .line 1
    sget-object v0, LM/H$a;->f:[LM/H$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LM/H$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM/H$a;

    .line 8
    .line 9
    return-object v0
.end method
