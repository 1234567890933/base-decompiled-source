.class public final enum Lcd/f$d;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/f$d$a;
    }
.end annotation


# static fields
.field public static final c:Lcd/f$d$a;

.field public static final d:Lcd/f$d;

.field public static final enum e:Lcd/f$d;

.field public static final enum f:Lcd/f$d;

.field public static final enum g:Lcd/f$d;

.field public static final synthetic h:[Lcd/f$d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcd/f$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "automatic"

    .line 5
    .line 6
    const-string v3, "AUTOMATIC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcd/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcd/f$d;->e:Lcd/f$d;

    .line 12
    .line 13
    new-instance v1, Lcd/f$d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "display_always"

    .line 17
    .line 18
    const-string v4, "DISPLAY_ALWAYS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3, v2}, Lcd/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcd/f$d;->f:Lcd/f$d;

    .line 24
    .line 25
    new-instance v1, Lcd/f$d;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "never_display"

    .line 29
    .line 30
    const-string v4, "NEVER_DISPLAY"

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3, v2}, Lcd/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcd/f$d;->g:Lcd/f$d;

    .line 36
    .line 37
    invoke-static {}, Lcd/f$d;->a()[Lcd/f$d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcd/f$d;->h:[Lcd/f$d;

    .line 42
    .line 43
    new-instance v1, Lcd/f$d$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lcd/f$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcd/f$d;->c:Lcd/f$d$a;

    .line 50
    .line 51
    sput-object v0, Lcd/f$d;->d:Lcd/f$d;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcd/f$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcd/f$d;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcd/f$d;
    .locals 3

    .line 1
    sget-object v0, Lcd/f$d;->e:Lcd/f$d;

    .line 2
    .line 3
    sget-object v1, Lcd/f$d;->f:Lcd/f$d;

    .line 4
    .line 5
    sget-object v2, Lcd/f$d;->g:Lcd/f$d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcd/f$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic b()Lcd/f$d;
    .locals 1

    .line 1
    sget-object v0, Lcd/f$d;->d:Lcd/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcd/f$d;
    .locals 1

    .line 1
    const-class v0, Lcd/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcd/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcd/f$d;
    .locals 1

    .line 1
    sget-object v0, Lcd/f$d;->h:[Lcd/f$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcd/f$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcd/f$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
