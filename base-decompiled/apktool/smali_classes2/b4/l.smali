.class public final Lb4/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ3/A;


# static fields
.field public static final a:Lb4/l;

.field public static final b:Lb4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/l;->a:Lb4/l;

    .line 7
    .line 8
    invoke-static {}, Lb4/f;->Y()Lb4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDefaultInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb4/l;->b:Lb4/f;

    .line 18
    .line 19
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


# virtual methods
.method public a(Ljava/io/InputStream;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lb4/f;->b0(Ljava/io/InputStream;)Lb4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "parseFrom(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, LJ3/d;

    .line 13
    .line 14
    const-string v0, "Cannot read proto."

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, LJ3/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb4/l;->e(Lb4/f;Ljava/io/OutputStream;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/l;->d()Lb4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/l;->b:Lb4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lb4/f;Ljava/io/OutputStream;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/a;->g(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
