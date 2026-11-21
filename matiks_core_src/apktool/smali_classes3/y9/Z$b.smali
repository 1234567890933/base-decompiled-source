.class public final enum Ly9/Z$b;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Ly9/Z$b;

.field public static final enum c:Ly9/Z$b;

.field public static final enum d:Ly9/Z$b;

.field public static final enum e:Ly9/Z$b;

.field public static final synthetic f:[Ly9/Z$b;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly9/Z$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "OFF"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Ly9/Z$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly9/Z$b;->b:Ly9/Z$b;

    .line 11
    .line 12
    new-instance v0, Ly9/Z$b;

    .line 13
    .line 14
    const-string v1, "INFO"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ly9/Z$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly9/Z$b;->c:Ly9/Z$b;

    .line 21
    .line 22
    new-instance v0, Ly9/Z$b;

    .line 23
    .line 24
    const-string v1, "DEBUG"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Ly9/Z$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ly9/Z$b;->d:Ly9/Z$b;

    .line 31
    .line 32
    new-instance v0, Ly9/Z$b;

    .line 33
    .line 34
    const-string v1, "VERBOSE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Ly9/Z$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ly9/Z$b;->e:Ly9/Z$b;

    .line 41
    .line 42
    invoke-static {}, Ly9/Z$b;->a()[Ly9/Z$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ly9/Z$b;->f:[Ly9/Z$b;

    .line 47
    .line 48
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ly9/Z$b;->g:Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly9/Z$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ly9/Z$b;
    .locals 4

    .line 1
    sget-object v0, Ly9/Z$b;->b:Ly9/Z$b;

    .line 2
    .line 3
    sget-object v1, Ly9/Z$b;->c:Ly9/Z$b;

    .line 4
    .line 5
    sget-object v2, Ly9/Z$b;->d:Ly9/Z$b;

    .line 6
    .line 7
    sget-object v3, Ly9/Z$b;->e:Ly9/Z$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ly9/Z$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly9/Z$b;
    .locals 1

    .line 1
    const-class v0, Ly9/Z$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly9/Z$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly9/Z$b;
    .locals 1

    .line 1
    sget-object v0, Ly9/Z$b;->f:[Ly9/Z$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly9/Z$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ly9/Z$b;->a:I

    .line 2
    .line 3
    return v0
.end method
