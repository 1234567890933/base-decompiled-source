.class public final enum Lbd/c;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:Lbd/c;

.field public static final enum c:Lbd/c;

.field public static final enum d:Lbd/c;

.field public static final enum e:Lbd/c;

.field public static final synthetic f:[Lbd/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbd/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lbd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbd/c;->b:Lbd/c;

    .line 11
    .line 12
    new-instance v0, Lbd/c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "only_me"

    .line 16
    .line 17
    const-string v3, "ONLY_ME"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lbd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbd/c;->c:Lbd/c;

    .line 23
    .line 24
    new-instance v0, Lbd/c;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "friends"

    .line 28
    .line 29
    const-string v3, "FRIENDS"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lbd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbd/c;->d:Lbd/c;

    .line 35
    .line 36
    new-instance v0, Lbd/c;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "everyone"

    .line 40
    .line 41
    const-string v3, "EVERYONE"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lbd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lbd/c;->e:Lbd/c;

    .line 47
    .line 48
    invoke-static {}, Lbd/c;->a()[Lbd/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lbd/c;->f:[Lbd/c;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbd/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lbd/c;
    .locals 4

    .line 1
    sget-object v0, Lbd/c;->b:Lbd/c;

    .line 2
    .line 3
    sget-object v1, Lbd/c;->c:Lbd/c;

    .line 4
    .line 5
    sget-object v2, Lbd/c;->d:Lbd/c;

    .line 6
    .line 7
    sget-object v3, Lbd/c;->e:Lbd/c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lbd/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/c;
    .locals 1

    .line 1
    const-class v0, Lbd/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbd/c;
    .locals 1

    .line 1
    sget-object v0, Lbd/c;->f:[Lbd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbd/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
