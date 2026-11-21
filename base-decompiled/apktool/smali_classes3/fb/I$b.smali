.class public final enum Lfb/I$b;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lfb/I$b;

.field public static final enum c:Lfb/I$b;

.field public static final synthetic d:[Lfb/I$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfb/I$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "inapp"

    .line 5
    .line 6
    const-string v3, "INAPP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfb/I$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfb/I$b;->b:Lfb/I$b;

    .line 12
    .line 13
    new-instance v0, Lfb/I$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "subs"

    .line 17
    .line 18
    const-string v3, "SUBS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lfb/I$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfb/I$b;->c:Lfb/I$b;

    .line 24
    .line 25
    invoke-static {}, Lfb/I$b;->a()[Lfb/I$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfb/I$b;->d:[Lfb/I$b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfb/I$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lfb/I$b;
    .locals 2

    .line 1
    sget-object v0, Lfb/I$b;->b:Lfb/I$b;

    .line 2
    .line 3
    sget-object v1, Lfb/I$b;->c:Lfb/I$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lfb/I$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/I$b;
    .locals 1

    .line 1
    const-class v0, Lfb/I$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb/I$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfb/I$b;
    .locals 1

    .line 1
    sget-object v0, Lfb/I$b;->d:[Lfb/I$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfb/I$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/I$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
