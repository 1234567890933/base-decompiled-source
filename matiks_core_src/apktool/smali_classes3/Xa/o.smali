.class public final enum LXa/o;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:LXa/o;

.field public static final enum c:LXa/o;

.field public static final enum d:LXa/o;

.field public static final enum e:LXa/o;

.field public static final synthetic f:[LXa/o;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LXa/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "endpoint"

    .line 5
    .line 6
    const-string v3, "URL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LXa/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LXa/o;->b:LXa/o;

    .line 12
    .line 13
    new-instance v0, LXa/o;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "is_enabled"

    .line 17
    .line 18
    const-string v3, "ENABLED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LXa/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LXa/o;->c:LXa/o;

    .line 24
    .line 25
    new-instance v0, LXa/o;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "dataset_id"

    .line 29
    .line 30
    const-string v3, "DATASETID"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LXa/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LXa/o;->d:LXa/o;

    .line 36
    .line 37
    new-instance v0, LXa/o;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "access_key"

    .line 41
    .line 42
    const-string v3, "ACCESSKEY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LXa/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LXa/o;->e:LXa/o;

    .line 48
    .line 49
    invoke-static {}, LXa/o;->a()[LXa/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LXa/o;->f:[LXa/o;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXa/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[LXa/o;
    .locals 4

    .line 1
    sget-object v0, LXa/o;->b:LXa/o;

    .line 2
    .line 3
    sget-object v1, LXa/o;->c:LXa/o;

    .line 4
    .line 5
    sget-object v2, LXa/o;->d:LXa/o;

    .line 6
    .line 7
    sget-object v3, LXa/o;->e:LXa/o;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LXa/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXa/o;
    .locals 1

    .line 1
    const-class v0, LXa/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXa/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXa/o;
    .locals 1

    .line 1
    sget-object v0, LXa/o;->f:[LXa/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXa/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXa/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
