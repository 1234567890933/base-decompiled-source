.class public final enum Lx9/g$E$a;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lx9/g$E$a;

.field public static final enum b:Lx9/g$E$a;

.field public static final synthetic c:[Lx9/g$E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx9/g$E$a;

    .line 2
    .line 3
    const-string v1, "NonZero"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx9/g$E$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx9/g$E$a;->a:Lx9/g$E$a;

    .line 10
    .line 11
    new-instance v1, Lx9/g$E$a;

    .line 12
    .line 13
    const-string v2, "EvenOdd"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lx9/g$E$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx9/g$E$a;->b:Lx9/g$E$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lx9/g$E$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx9/g$E$a;->c:[Lx9/g$E$a;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lx9/g$E$a;
    .locals 1

    .line 1
    const-class v0, Lx9/g$E$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx9/g$E$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx9/g$E$a;
    .locals 1

    .line 1
    sget-object v0, Lx9/g$E$a;->c:[Lx9/g$E$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx9/g$E$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx9/g$E$a;

    .line 8
    .line 9
    return-object v0
.end method
