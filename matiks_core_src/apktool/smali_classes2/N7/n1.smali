.class public final enum LN7/n1;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN7/n1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LN7/n1;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "b",
        "c",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:LN7/n1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/Lazy;

.field public static final enum b:LN7/n1;

.field public static final enum c:LN7/n1;

.field public static final synthetic d:[LN7/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN7/n1;

    .line 2
    .line 3
    const-string v1, "HOVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LN7/n1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LN7/n1;->b:LN7/n1;

    .line 10
    .line 11
    new-instance v0, LN7/n1;

    .line 12
    .line 13
    const-string v1, "CLICK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LN7/n1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LN7/n1;->c:LN7/n1;

    .line 20
    .line 21
    invoke-static {}, LN7/n1;->a()[LN7/n1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LN7/n1;->d:[LN7/n1;

    .line 26
    .line 27
    new-instance v0, LN7/n1$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, LN7/n1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LN7/n1;->Companion:LN7/n1$b;

    .line 34
    .line 35
    sget-object v0, LUl/p;->b:LUl/p;

    .line 36
    .line 37
    sget-object v1, LN7/n1$a;->g:LN7/n1$a;

    .line 38
    .line 39
    invoke-static {v0, v1}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LN7/n1;->a:Lkotlin/Lazy;

    .line 44
    .line 45
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

.method public static final synthetic a()[LN7/n1;
    .locals 2

    .line 1
    sget-object v0, LN7/n1;->b:LN7/n1;

    .line 2
    .line 3
    sget-object v1, LN7/n1;->c:LN7/n1;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LN7/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, LN7/n1;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN7/n1;
    .locals 1

    .line 1
    const-class v0, LN7/n1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN7/n1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN7/n1;
    .locals 1

    .line 1
    sget-object v0, LN7/n1;->d:[LN7/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN7/n1;

    .line 8
    .line 9
    return-object v0
.end method
