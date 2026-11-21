.class public final Loa/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Loa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/g;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa/g;->a:Loa/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Loa/g;Loa/f$a;Ljava/lang/String;ILjava/lang/Object;)Loa/f;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Loa/g;->b(Loa/f$a;Ljava/lang/String;)Loa/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Loa/g;Landroid/graphics/Bitmap;J[BILjava/lang/Object;)Loa/f;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Loa/g;->d(Landroid/graphics/Bitmap;J[B)Loa/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Loa/f$a;)Loa/f;
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Loa/g;->c(Loa/g;Loa/f$a;Ljava/lang/String;ILjava/lang/Object;)Loa/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Loa/f$a;Ljava/lang/String;)Loa/f;
    .locals 8

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa/f;

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Loa/f;-><init>(Landroid/graphics/Bitmap;Loa/f$a;J[BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d(Landroid/graphics/Bitmap;J[B)Loa/f;
    .locals 10

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa/f;

    .line 7
    .line 8
    sget-object v3, Loa/f$a;->c:Loa/f$a;

    .line 9
    .line 10
    const/16 v8, 0x10

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v9}, Loa/f;-><init>(Landroid/graphics/Bitmap;Loa/f$a;J[BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final f(J[B)Loa/f;
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa/f;

    .line 7
    .line 8
    sget-object v3, Loa/f$a;->c:Loa/f$a;

    .line 9
    .line 10
    const/16 v8, 0x10

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v1 .. v9}, Loa/f;-><init>(Landroid/graphics/Bitmap;Loa/f$a;J[BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
