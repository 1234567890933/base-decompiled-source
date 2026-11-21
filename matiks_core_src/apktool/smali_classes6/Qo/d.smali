.class public final enum LQo/d;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/protobuf/A$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQo/d$b;
    }
.end annotation


# static fields
.field public static final enum b:LQo/d;

.field public static final enum c:LQo/d;

.field public static final enum d:LQo/d;

.field public static final e:Lcom/google/protobuf/A$d;

.field public static final synthetic f:[LQo/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQo/d;

    .line 2
    .line 3
    const-string v1, "DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LQo/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQo/d;->b:LQo/d;

    .line 10
    .line 11
    new-instance v0, LQo/d;

    .line 12
    .line 13
    const-string v1, "HTTP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LQo/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQo/d;->c:LQo/d;

    .line 20
    .line 21
    new-instance v0, LQo/d;

    .line 22
    .line 23
    const-string v1, "HTTPS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LQo/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LQo/d;->d:LQo/d;

    .line 30
    .line 31
    invoke-static {}, LQo/d;->a()[LQo/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LQo/d;->f:[LQo/d;

    .line 36
    .line 37
    new-instance v0, LQo/d$a;

    .line 38
    .line 39
    invoke-direct {v0}, LQo/d$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LQo/d;->e:Lcom/google/protobuf/A$d;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQo/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LQo/d;
    .locals 3

    .line 1
    sget-object v0, LQo/d;->b:LQo/d;

    .line 2
    .line 3
    sget-object v1, LQo/d;->c:LQo/d;

    .line 4
    .line 5
    sget-object v2, LQo/d;->d:LQo/d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LQo/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(I)LQo/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, LQo/d;->d:LQo/d;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, LQo/d;->c:LQo/d;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, LQo/d;->b:LQo/d;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d()Lcom/google/protobuf/A$e;
    .locals 1

    .line 1
    sget-object v0, LQo/d$b;->a:Lcom/google/protobuf/A$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQo/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, LQo/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQo/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQo/d;
    .locals 1

    .line 1
    sget-object v0, LQo/d;->f:[LQo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQo/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQo/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, LQo/d;->a:I

    .line 2
    .line 3
    return v0
.end method
