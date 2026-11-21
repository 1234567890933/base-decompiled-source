.class public final enum Lq0/n$e;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lq0/n$e;

.field public static final enum b:Lq0/n$e;

.field public static final enum c:Lq0/n$e;

.field public static final synthetic d:[Lq0/n$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/n$e;

    .line 2
    .line 3
    const-string v1, "CONFIGURED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq0/n$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/n$e;->a:Lq0/n$e;

    .line 10
    .line 11
    new-instance v0, Lq0/n$e;

    .line 12
    .line 13
    const-string v1, "STARTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lq0/n$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq0/n$e;->b:Lq0/n$e;

    .line 20
    .line 21
    new-instance v0, Lq0/n$e;

    .line 22
    .line 23
    const-string v1, "RELEASED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lq0/n$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq0/n$e;->c:Lq0/n$e;

    .line 30
    .line 31
    invoke-static {}, Lq0/n$e;->a()[Lq0/n$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lq0/n$e;->d:[Lq0/n$e;

    .line 36
    .line 37
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

.method public static synthetic a()[Lq0/n$e;
    .locals 3

    .line 1
    sget-object v0, Lq0/n$e;->a:Lq0/n$e;

    .line 2
    .line 3
    sget-object v1, Lq0/n$e;->b:Lq0/n$e;

    .line 4
    .line 5
    sget-object v2, Lq0/n$e;->c:Lq0/n$e;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lq0/n$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/n$e;
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
    const-class v0, Lq0/n$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0/n$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq0/n$e;
    .locals 1

    .line 1
    sget-object v0, Lq0/n$e;->d:[Lq0/n$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq0/n$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq0/n$e;

    .line 8
    .line 9
    return-object v0
.end method
