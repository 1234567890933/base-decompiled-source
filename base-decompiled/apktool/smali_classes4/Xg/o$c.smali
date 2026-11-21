.class public abstract enum LXg/o$c;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation


# static fields
.field public static final enum a:LXg/o$c;

.field public static final enum b:LXg/o$c;

.field public static final enum c:LXg/o$c;

.field public static final enum d:LXg/o$c;

.field public static final synthetic e:[LXg/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LXg/o$c$a;

    .line 2
    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LXg/o$c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXg/o$c;->a:LXg/o$c;

    .line 10
    .line 11
    new-instance v0, LXg/o$c$b;

    .line 12
    .line 13
    const-string v1, "ALWAYS_FALSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LXg/o$c$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LXg/o$c;->b:LXg/o$c;

    .line 20
    .line 21
    new-instance v0, LXg/o$c$c;

    .line 22
    .line 23
    const-string v1, "IS_NULL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LXg/o$c$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LXg/o$c;->c:LXg/o$c;

    .line 30
    .line 31
    new-instance v0, LXg/o$c$d;

    .line 32
    .line 33
    const-string v1, "NOT_NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LXg/o$c$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LXg/o$c;->d:LXg/o$c;

    .line 40
    .line 41
    invoke-static {}, LXg/o$c;->a()[LXg/o$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LXg/o$c;->e:[LXg/o$c;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILXg/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LXg/o$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LXg/o$c;
    .locals 4

    .line 1
    sget-object v0, LXg/o$c;->a:LXg/o$c;

    .line 2
    .line 3
    sget-object v1, LXg/o$c;->b:LXg/o$c;

    .line 4
    .line 5
    sget-object v2, LXg/o$c;->c:LXg/o$c;

    .line 6
    .line 7
    sget-object v3, LXg/o$c;->d:LXg/o$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LXg/o$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXg/o$c;
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
    const-class v0, LXg/o$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXg/o$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXg/o$c;
    .locals 1

    .line 1
    sget-object v0, LXg/o$c;->e:[LXg/o$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LXg/o$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXg/o$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()LXg/n;
    .locals 0

    .line 1
    return-object p0
.end method
