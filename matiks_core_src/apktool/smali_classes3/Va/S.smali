.class public final enum LVa/S;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:LVa/S;

.field public static final synthetic c:[LVa/S;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LVa/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iap_parameters"

    .line 5
    .line 6
    const-string v3, "IAPParameters"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LVa/S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LVa/S;->b:LVa/S;

    .line 12
    .line 13
    invoke-static {}, LVa/S;->a()[LVa/S;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LVa/S;->c:[LVa/S;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVa/S;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[LVa/S;
    .locals 1

    .line 1
    sget-object v0, LVa/S;->b:LVa/S;

    .line 2
    .line 3
    filled-new-array {v0}, [LVa/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVa/S;
    .locals 1

    .line 1
    const-class v0, LVa/S;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVa/S;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVa/S;
    .locals 1

    .line 1
    sget-object v0, LVa/S;->c:[LVa/S;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVa/S;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVa/S;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
