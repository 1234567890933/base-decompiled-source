.class public final enum LZa/c$b;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LZa/c$b;

.field public static final enum c:LZa/c$b;

.field public static final enum d:LZa/c$b;

.field public static final enum e:LZa/c$b;

.field public static final enum f:LZa/c$b;

.field public static final synthetic g:[LZa/c$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LZa/c$b;

    .line 2
    .line 3
    const-string v1, "ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LZa/c$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZa/c$b;->b:LZa/c$b;

    .line 11
    .line 12
    new-instance v0, LZa/c$b;

    .line 13
    .line 14
    const-string v1, "TEXT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, LZa/c$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LZa/c$b;->c:LZa/c$b;

    .line 21
    .line 22
    new-instance v0, LZa/c$b;

    .line 23
    .line 24
    const-string v1, "TAG"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, LZa/c$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LZa/c$b;->d:LZa/c$b;

    .line 31
    .line 32
    new-instance v0, LZa/c$b;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v4, "DESCRIPTION"

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, LZa/c$b;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LZa/c$b;->e:LZa/c$b;

    .line 43
    .line 44
    new-instance v0, LZa/c$b;

    .line 45
    .line 46
    const-string v1, "HINT"

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, LZa/c$b;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LZa/c$b;->f:LZa/c$b;

    .line 54
    .line 55
    invoke-static {}, LZa/c$b;->a()[LZa/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LZa/c$b;->g:[LZa/c$b;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZa/c$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[LZa/c$b;
    .locals 5

    .line 1
    sget-object v0, LZa/c$b;->b:LZa/c$b;

    .line 2
    .line 3
    sget-object v1, LZa/c$b;->c:LZa/c$b;

    .line 4
    .line 5
    sget-object v2, LZa/c$b;->d:LZa/c$b;

    .line 6
    .line 7
    sget-object v3, LZa/c$b;->e:LZa/c$b;

    .line 8
    .line 9
    sget-object v4, LZa/c$b;->f:LZa/c$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LZa/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZa/c$b;
    .locals 1

    .line 1
    const-class v0, LZa/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZa/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZa/c$b;
    .locals 1

    .line 1
    sget-object v0, LZa/c$b;->g:[LZa/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZa/c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LZa/c$b;->a:I

    .line 2
    .line 3
    return v0
.end method
