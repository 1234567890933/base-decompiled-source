.class public final enum LJ7/D;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:LJ7/D;

.field public static final enum c:LJ7/D;

.field public static final synthetic d:[LJ7/D;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ7/D;

    .line 2
    .line 3
    const-string v1, "Plugin"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LJ7/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJ7/D;->b:LJ7/D;

    .line 10
    .line 11
    new-instance v0, LJ7/D;

    .line 12
    .line 13
    const-string v1, "Standalone"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, LJ7/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LJ7/D;->c:LJ7/D;

    .line 20
    .line 21
    invoke-static {}, LJ7/D;->a()[LJ7/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LJ7/D;->d:[LJ7/D;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJ7/D;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[LJ7/D;
    .locals 2

    .line 1
    sget-object v0, LJ7/D;->b:LJ7/D;

    .line 2
    .line 3
    sget-object v1, LJ7/D;->c:LJ7/D;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LJ7/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ7/D;
    .locals 1

    .line 1
    const-class v0, LJ7/D;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ7/D;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ7/D;
    .locals 1

    .line 1
    sget-object v0, LJ7/D;->d:[LJ7/D;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ7/D;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
