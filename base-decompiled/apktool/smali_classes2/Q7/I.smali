.class public final enum LQ7/I;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:LQ7/I;

.field public static final enum c:LQ7/I;

.field public static final enum d:LQ7/I;

.field public static final synthetic e:[LQ7/I;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ7/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Details"

    .line 5
    .line 6
    const-string v3, "DETAILS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LQ7/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LQ7/I;->b:LQ7/I;

    .line 12
    .line 13
    new-instance v0, LQ7/I;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Logs"

    .line 17
    .line 18
    const-string v3, "LOGS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LQ7/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQ7/I;->c:LQ7/I;

    .line 24
    .line 25
    new-instance v0, LQ7/I;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Setup"

    .line 29
    .line 30
    const-string v3, "SETUP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LQ7/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LQ7/I;->d:LQ7/I;

    .line 36
    .line 37
    invoke-static {}, LQ7/I;->a()[LQ7/I;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LQ7/I;->e:[LQ7/I;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQ7/I;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[LQ7/I;
    .locals 3

    .line 1
    sget-object v0, LQ7/I;->b:LQ7/I;

    .line 2
    .line 3
    sget-object v1, LQ7/I;->c:LQ7/I;

    .line 4
    .line 5
    sget-object v2, LQ7/I;->d:LQ7/I;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LQ7/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ7/I;
    .locals 1

    .line 1
    const-class v0, LQ7/I;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ7/I;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ7/I;
    .locals 1

    .line 1
    sget-object v0, LQ7/I;->e:[LQ7/I;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ7/I;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ7/I;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
