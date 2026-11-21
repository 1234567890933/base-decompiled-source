.class public final LA/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LA/s;


# static fields
.field public static final a:LA/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/x;

    .line 2
    .line 3
    invoke-direct {v0}, LA/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/x;->a:LA/x;

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


# virtual methods
.method public a(LM/z0;I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    const-string p2, "meteringPoint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p1}, LM/z0;->c()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, LM/z0;->d()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
