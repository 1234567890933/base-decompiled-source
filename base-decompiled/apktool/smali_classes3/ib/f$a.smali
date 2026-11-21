.class public final enum Lib/f$a;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/f$a$a;
    }
.end annotation


# static fields
.field public static final enum a:Lib/f$a;

.field public static final enum b:Lib/f$a;

.field public static final synthetic c:[Lib/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lib/f$a;

    .line 2
    .line 3
    const-string v1, "MTML_INTEGRITY_DETECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lib/f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lib/f$a;->a:Lib/f$a;

    .line 10
    .line 11
    new-instance v0, Lib/f$a;

    .line 12
    .line 13
    const-string v1, "MTML_APP_EVENT_PREDICTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lib/f$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lib/f$a;->b:Lib/f$a;

    .line 20
    .line 21
    invoke-static {}, Lib/f$a;->a()[Lib/f$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lib/f$a;->c:[Lib/f$a;

    .line 26
    .line 27
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

.method public static final synthetic a()[Lib/f$a;
    .locals 2

    .line 1
    sget-object v0, Lib/f$a;->a:Lib/f$a;

    .line 2
    .line 3
    sget-object v1, Lib/f$a;->b:Lib/f$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lib/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lib/f$a;
    .locals 1

    .line 1
    const-class v0, Lib/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lib/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lib/f$a;
    .locals 1

    .line 1
    sget-object v0, Lib/f$a;->c:[Lib/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lib/f$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lib/f$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "app_event_pred"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LUl/q;

    .line 19
    .line 20
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "integrity_detect"

    .line 25
    .line 26
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lib/f$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "MTML_APP_EVENT_PRED"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LUl/q;

    .line 19
    .line 20
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "MTML_INTEGRITY_DETECT"

    .line 25
    .line 26
    return-object v0
.end method
