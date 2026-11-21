.class public final enum Ljp/n;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum c:Ljp/n;

.field public static final enum d:Ljp/n;

.field public static final enum e:Ljp/n;

.field public static final enum f:Ljp/n;

.field public static final synthetic g:[Ljp/n;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljp/n;

    .line 2
    .line 3
    const-string v1, "block"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Ljp/n;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljp/n;->c:Ljp/n;

    .line 11
    .line 12
    new-instance v1, Ljp/n;

    .line 13
    .line 14
    const-string v4, "inline"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2, v3}, Ljp/n;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljp/n;->d:Ljp/n;

    .line 20
    .line 21
    new-instance v4, Ljp/n;

    .line 22
    .line 23
    const-string v5, "any"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3, v2}, Ljp/n;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Ljp/n;->e:Ljp/n;

    .line 30
    .line 31
    new-instance v5, Ljp/n;

    .line 32
    .line 33
    const-string v6, "none"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v3, v2}, Ljp/n;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljp/n;->f:Ljp/n;

    .line 40
    .line 41
    filled-new-array {v0, v1, v4, v5}, [Ljp/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ljp/n;->g:[Ljp/n;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ljp/n;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Ljp/n;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/n;
    .locals 1

    .line 1
    const-class v0, Ljp/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljp/n;
    .locals 1

    .line 1
    sget-object v0, Ljp/n;->g:[Ljp/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljp/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljp/n;

    .line 8
    .line 9
    return-object v0
.end method
