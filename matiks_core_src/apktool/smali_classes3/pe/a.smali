.class public final enum Lpe/a;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LRc/h;


# static fields
.field public static final enum b:Lpe/a;

.field public static final synthetic c:[Lpe/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpe/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x133c6b1

    .line 5
    .line 6
    .line 7
    const-string v3, "SHARE_CAMERA_EFFECT"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lpe/a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpe/a;->b:Lpe/a;

    .line 13
    .line 14
    invoke-static {}, Lpe/a;->d()[Lpe/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lpe/a;->c:[Lpe/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpe/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d()[Lpe/a;
    .locals 1

    .line 1
    sget-object v0, Lpe/a;->b:Lpe/a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lpe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/a;
    .locals 1

    .line 1
    const-class v0, Lpe/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpe/a;
    .locals 1

    .line 1
    sget-object v0, Lpe/a;->c:[Lpe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpe/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lpe/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 2
    .line 3
    return-object v0
.end method
