.class public final enum Lbg/S3;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:Lbg/S3;

.field public static final enum c:Lbg/S3;

.field public static final synthetic d:[Lbg/S3;


# instance fields
.field public final a:[Lbg/T3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbg/S3;

    .line 2
    .line 3
    sget-object v1, Lbg/T3;->b:Lbg/T3;

    .line 4
    .line 5
    sget-object v2, Lbg/T3;->c:Lbg/T3;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lbg/T3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "STORAGE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lbg/S3;-><init>(Ljava/lang/String;I[Lbg/T3;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbg/S3;->b:Lbg/S3;

    .line 18
    .line 19
    new-instance v1, Lbg/S3;

    .line 20
    .line 21
    sget-object v2, Lbg/T3;->d:Lbg/T3;

    .line 22
    .line 23
    filled-new-array {v2}, [Lbg/T3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "DMA"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4, v2}, Lbg/S3;-><init>(Ljava/lang/String;I[Lbg/T3;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lbg/S3;->c:Lbg/S3;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Lbg/S3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbg/S3;->d:[Lbg/S3;

    .line 40
    .line 41
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lbg/T3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbg/S3;->a:[Lbg/T3;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbg/S3;
    .locals 1

    .line 1
    sget-object v0, Lbg/S3;->d:[Lbg/S3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbg/S3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbg/S3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()[Lbg/T3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/S3;->a:[Lbg/T3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()[Lbg/T3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/S3;->a:[Lbg/T3;

    .line 2
    .line 3
    return-object v0
.end method
