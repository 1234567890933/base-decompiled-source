.class public final enum LP9/i$c;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LP9/i$c;

.field public static final enum c:LP9/i$c;

.field public static final synthetic d:[LP9/i$c;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP9/i$c;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/c;->n:Lcom/clevertap/android/sdk/inapp/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/c;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ALERT"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, LP9/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP9/i$c;->b:LP9/i$c;

    .line 16
    .line 17
    new-instance v0, LP9/i$c;

    .line 18
    .line 19
    sget-object v1, Lcom/clevertap/android/sdk/inapp/c;->k:Lcom/clevertap/android/sdk/inapp/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/c;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "HALF_INTERSTITIAL"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, LP9/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LP9/i$c;->c:LP9/i$c;

    .line 32
    .line 33
    invoke-static {}, LP9/i$c;->a()[LP9/i$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LP9/i$c;->d:[LP9/i$c;

    .line 38
    .line 39
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LP9/i$c;->e:Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LP9/i$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[LP9/i$c;
    .locals 2

    .line 1
    sget-object v0, LP9/i$c;->b:LP9/i$c;

    .line 2
    .line 3
    sget-object v1, LP9/i$c;->c:LP9/i$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LP9/i$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP9/i$c;
    .locals 1

    .line 1
    const-class v0, LP9/i$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP9/i$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP9/i$c;
    .locals 1

    .line 1
    sget-object v0, LP9/i$c;->d:[LP9/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP9/i$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP9/i$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
