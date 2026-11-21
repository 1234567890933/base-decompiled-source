.class public final enum Lorg/chromium/net/impl/b$a;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lorg/chromium/net/impl/b$a;

.field public static final enum d:Lorg/chromium/net/impl/b$a;

.field public static final enum e:Lorg/chromium/net/impl/b$a;

.field public static final enum f:Lorg/chromium/net/impl/b$a;

.field public static final synthetic g:[Lorg/chromium/net/impl/b$a;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/net/impl/b$a;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lorg/chromium/net/impl/b$a;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/chromium/net/impl/b$a;->c:Lorg/chromium/net/impl/b$a;

    .line 10
    .line 11
    new-instance v0, Lorg/chromium/net/impl/b$a;

    .line 12
    .line 13
    const-string v1, "DISK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3, v3}, Lorg/chromium/net/impl/b$a;-><init>(Ljava/lang/String;IIZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/chromium/net/impl/b$a;->d:Lorg/chromium/net/impl/b$a;

    .line 20
    .line 21
    new-instance v0, Lorg/chromium/net/impl/b$a;

    .line 22
    .line 23
    const-string v1, "DISK_NO_HTTP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/chromium/net/impl/b$a;-><init>(Ljava/lang/String;IIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/chromium/net/impl/b$a;->e:Lorg/chromium/net/impl/b$a;

    .line 30
    .line 31
    new-instance v0, Lorg/chromium/net/impl/b$a;

    .line 32
    .line 33
    const-string v1, "MEMORY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v4, v3}, Lorg/chromium/net/impl/b$a;-><init>(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/chromium/net/impl/b$a;->f:Lorg/chromium/net/impl/b$a;

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/net/impl/b$a;->a()[Lorg/chromium/net/impl/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/chromium/net/impl/b$a;->g:[Lorg/chromium/net/impl/b$a;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lorg/chromium/net/impl/b$a;->b:Z

    .line 5
    .line 6
    iput p3, p0, Lorg/chromium/net/impl/b$a;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lorg/chromium/net/impl/b$a;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/net/impl/b$a;->c:Lorg/chromium/net/impl/b$a;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/net/impl/b$a;->d:Lorg/chromium/net/impl/b$a;

    .line 4
    .line 5
    sget-object v2, Lorg/chromium/net/impl/b$a;->e:Lorg/chromium/net/impl/b$a;

    .line 6
    .line 7
    sget-object v3, Lorg/chromium/net/impl/b$a;->f:Lorg/chromium/net/impl/b$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/chromium/net/impl/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b(I)Lorg/chromium/net/impl/b$a;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lorg/chromium/net/impl/b$a;->d:Lorg/chromium/net/impl/b$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Unknown public builder cache mode"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    sget-object p0, Lorg/chromium/net/impl/b$a;->e:Lorg/chromium/net/impl/b$a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lorg/chromium/net/impl/b$a;->f:Lorg/chromium/net/impl/b$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lorg/chromium/net/impl/b$a;->c:Lorg/chromium/net/impl/b$a;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/b$a;
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
    const-class v0, Lorg/chromium/net/impl/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/net/impl/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/chromium/net/impl/b$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/b$a;->g:[Lorg/chromium/net/impl/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/chromium/net/impl/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/chromium/net/impl/b$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/b$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Unknown internal builder cache mode"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    return v0
.end method
