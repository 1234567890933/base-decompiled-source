.class public final enum LZj/l$c;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LZj/l$c;

.field public static final enum c:LZj/l$c;

.field public static final enum d:LZj/l$c;

.field public static final synthetic e:[LZj/l$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZj/l$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "*/*"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LZj/l$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZj/l$c;->b:LZj/l$c;

    .line 12
    .line 13
    new-instance v0, LZj/l$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image"

    .line 17
    .line 18
    const-string v3, "IMAGE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LZj/l$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZj/l$c;->c:LZj/l$c;

    .line 24
    .line 25
    new-instance v0, LZj/l$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "video"

    .line 29
    .line 30
    const-string v3, "VIDEO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LZj/l$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LZj/l$c;->d:LZj/l$c;

    .line 36
    .line 37
    invoke-static {}, LZj/l$c;->a()[LZj/l$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LZj/l$c;->e:[LZj/l$c;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZj/l$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LZj/l$c;
    .locals 3

    .line 1
    sget-object v0, LZj/l$c;->b:LZj/l$c;

    .line 2
    .line 3
    sget-object v1, LZj/l$c;->c:LZj/l$c;

    .line 4
    .line 5
    sget-object v2, LZj/l$c;->d:LZj/l$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LZj/l$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static bridge synthetic b(LZj/l$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LZj/l$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LZj/l$c;
    .locals 1

    .line 1
    const-class v0, LZj/l$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZj/l$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZj/l$c;
    .locals 1

    .line 1
    sget-object v0, LZj/l$c;->e:[LZj/l$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZj/l$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZj/l$c;

    .line 8
    .line 9
    return-object v0
.end method
