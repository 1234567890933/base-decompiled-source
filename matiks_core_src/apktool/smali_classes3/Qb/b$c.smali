.class public final enum LQb/b$c;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LQb/b$c;

.field public static final enum b:LQb/b$c;

.field public static final enum c:LQb/b$c;

.field public static final synthetic d:[LQb/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LQb/b$c;

    .line 2
    .line 3
    const-string v1, "FULL_FETCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQb/b$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQb/b$c;->a:LQb/b$c;

    .line 10
    .line 11
    new-instance v1, LQb/b$c;

    .line 12
    .line 13
    const-string v2, "DISK_CACHE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LQb/b$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LQb/b$c;->b:LQb/b$c;

    .line 20
    .line 21
    new-instance v2, LQb/b$c;

    .line 22
    .line 23
    const-string v3, "BITMAP_MEMORY_CACHE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LQb/b$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LQb/b$c;->c:LQb/b$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LQb/b$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LQb/b$c;->d:[LQb/b$c;

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

.method public static valueOf(Ljava/lang/String;)LQb/b$c;
    .locals 1

    .line 1
    const-class v0, LQb/b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQb/b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQb/b$c;
    .locals 1

    .line 1
    sget-object v0, LQb/b$c;->d:[LQb/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQb/b$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQb/b$c;

    .line 8
    .line 9
    return-object v0
.end method
